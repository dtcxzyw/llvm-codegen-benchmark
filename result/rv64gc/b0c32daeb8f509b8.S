func0000000000000c26:                   # @func0000000000000c26
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	li	a2, 100
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 100
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
