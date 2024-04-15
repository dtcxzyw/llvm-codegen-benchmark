func0000000000000000:                   # @func0000000000000000
	mul	a2, a2, a0
	xor	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret
