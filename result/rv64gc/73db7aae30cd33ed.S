func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	srli	a1, a0, 47
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
