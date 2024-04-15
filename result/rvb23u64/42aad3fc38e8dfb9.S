func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srli	a2, a1, 47
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
