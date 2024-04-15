func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 3
	srliw	a1, a1, 1
	add	a1, a1, a2
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
