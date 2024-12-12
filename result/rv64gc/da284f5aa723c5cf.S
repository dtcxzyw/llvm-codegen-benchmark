func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 4
	andi	a0, a0, 62
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
