func0000000000000000:                   # @func0000000000000000
	lui	a3, 442489
	addi	a3, a3, -1691
	mul	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	ret
