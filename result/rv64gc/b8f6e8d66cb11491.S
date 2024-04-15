func000000000000002e:                   # @func000000000000002e
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 5
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
