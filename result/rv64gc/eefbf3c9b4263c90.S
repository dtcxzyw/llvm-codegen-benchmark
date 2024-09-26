func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 31
	li	a1, 26
	mul	a1, a0, a1
	srli	a1, a1, 8
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
