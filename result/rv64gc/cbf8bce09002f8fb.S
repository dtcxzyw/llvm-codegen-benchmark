func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a2
	srliw	a2, a1, 16
	slliw	a3, a1, 16
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
