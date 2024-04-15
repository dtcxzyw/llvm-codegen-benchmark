func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 18
	slliw	a3, a1, 14
	or	a2, a2, a3
	srliw	a1, a1, 3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
