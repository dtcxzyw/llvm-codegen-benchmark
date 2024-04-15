func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 1
	li	a2, 14
	beq	a3, a4, .LBB0_2
	li	a2, 19
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
