func0000000000000128:                   # @func0000000000000128
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
