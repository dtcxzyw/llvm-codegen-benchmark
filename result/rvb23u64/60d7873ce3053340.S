func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 16
	xor	a1, a1, a2
	slliw	a1, a1, 16
	xor	a0, a0, a1
	ret
