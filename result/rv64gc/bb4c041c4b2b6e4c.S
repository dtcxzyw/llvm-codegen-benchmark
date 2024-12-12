func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	xori	a2, a2, 3
	subw	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
