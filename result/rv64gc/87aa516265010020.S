func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 33
	xor	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
