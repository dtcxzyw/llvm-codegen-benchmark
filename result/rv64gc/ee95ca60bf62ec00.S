func0000000000000000:                   # @func0000000000000000
	mul	a2, a2, a1
	srli	a2, a2, 47
	mul	a0, a0, a1
	xor	a0, a0, a2
	ret
