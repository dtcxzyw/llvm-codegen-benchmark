func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	li	a2, 16
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	li	a2, 256
	blt	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	li	a2, 256
	blt	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a1, a1, a2
	li	a2, 200
	blt	a1, a2, .LBB3_2
	li	a1, 200
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	li	a2, 63
	blt	a1, a2, .LBB4_2
	li	a1, 63
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
