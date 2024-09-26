func0000000000000020:                   # @func0000000000000020
	slli	a3, a2, 4
	xor	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret
