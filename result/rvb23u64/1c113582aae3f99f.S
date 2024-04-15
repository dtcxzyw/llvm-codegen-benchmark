func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 47
	mul	a2, a2, a0
	xor	a2, a2, a3
	xor	a1, a1, a2
	mul	a0, a0, a1
	ret
