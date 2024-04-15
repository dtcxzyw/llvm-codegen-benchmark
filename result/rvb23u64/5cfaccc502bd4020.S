func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
