func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 64
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
