func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	xor	a1, a1, a2
	srli	a1, a1, 16
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret
