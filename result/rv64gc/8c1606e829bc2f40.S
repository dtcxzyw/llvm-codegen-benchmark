func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 128
	beq	a1, a2, .LBB0_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 7
	addw	a0, a0, a1
	ret
