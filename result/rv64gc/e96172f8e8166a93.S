func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	srli	a1, a0, 6
	xor	a0, a0, a1
	slliw	a0, a0, 11
	ret
