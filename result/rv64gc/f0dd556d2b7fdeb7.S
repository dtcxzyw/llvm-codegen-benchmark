func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 2
	ret
