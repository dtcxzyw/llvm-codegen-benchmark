func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	subw	a1, a1, a2
	li	a2, 6
	blt	a2, a1, .LBB3_2
	li	a1, 6
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	bgtz	a1, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	bgtz	a1, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	slt	a0, a1, a0
	ret
