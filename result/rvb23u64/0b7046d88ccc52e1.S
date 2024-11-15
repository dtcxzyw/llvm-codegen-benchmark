func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
