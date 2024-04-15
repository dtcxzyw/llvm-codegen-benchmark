func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	xor	a0, a0, a2
	srliw	a2, a1, 16
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
