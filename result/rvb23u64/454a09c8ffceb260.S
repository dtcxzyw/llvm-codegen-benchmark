func0000000000000000:                   # @func0000000000000000
	lui	a3, 4096
	addi	a3, a3, 403
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
