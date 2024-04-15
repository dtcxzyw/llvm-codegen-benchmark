func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a2, a0, 15
	or	a1, a1, a2
	srliw	a2, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
