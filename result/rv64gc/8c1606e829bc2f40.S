func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 128
	li	a1, 7
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
