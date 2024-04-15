func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a3, 2
	blt	a1, a3, .LBB0_2
	lui	a2, 12
	slli	a0, a0, 3
	addw	a0, a0, a2
	ret
.LBB0_2:
	lui	a1, 10
	add	a2, a2, a1
	slli	a0, a0, 3
	addw	a0, a0, a2
	ret
