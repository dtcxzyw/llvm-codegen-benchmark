func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 1
	sllw	a1, a1, a2
	li	a2, 100
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 100
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	sllw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
