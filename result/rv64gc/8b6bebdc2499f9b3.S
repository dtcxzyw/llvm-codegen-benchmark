func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a1, 25
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
