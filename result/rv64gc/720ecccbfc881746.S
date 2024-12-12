func00000000000000e1:                   # @func00000000000000e1
	subw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	subw	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	subw	a1, a1, a2
	li	a2, 6
	blt	a2, a1, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
