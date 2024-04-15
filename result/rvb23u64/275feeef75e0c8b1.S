func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 2
	ret
