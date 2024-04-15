func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
