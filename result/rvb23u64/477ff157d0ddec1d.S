func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a2, a2, a1
	andi	a2, a2, -2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
