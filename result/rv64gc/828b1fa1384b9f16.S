func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, -2
	srliw	a2, a2, 1
	andi	a1, a1, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
