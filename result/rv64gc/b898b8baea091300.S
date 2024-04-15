func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srli	a1, a1, 47
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
