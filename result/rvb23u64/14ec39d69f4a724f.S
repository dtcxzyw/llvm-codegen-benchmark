func0000000000000000:                   # @func0000000000000000
	lui	a3, 580203
	addi	a3, a3, 835
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
