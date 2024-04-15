func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 20
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
