func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 25
	srli	a1, a1, 12
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret
