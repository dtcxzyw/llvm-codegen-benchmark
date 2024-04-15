func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 3
	srliw	a0, a0, 1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
