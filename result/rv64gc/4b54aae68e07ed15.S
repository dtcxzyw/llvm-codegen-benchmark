func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	xor	a2, a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret
