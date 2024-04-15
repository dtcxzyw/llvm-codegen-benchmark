func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 16
	ret
