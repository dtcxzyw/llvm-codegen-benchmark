func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	lui	a3, 847033
	slli.uw	a3, a3, 3
	addi	a3, a3, -1744
	mul	a2, a2, a3
	srli	a1, a1, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
