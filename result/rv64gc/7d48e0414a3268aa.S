func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a1, a0, 6
	add	a0, a0, a1
	srli	a1, a0, 22
	xor	a0, a0, a1
	ret
