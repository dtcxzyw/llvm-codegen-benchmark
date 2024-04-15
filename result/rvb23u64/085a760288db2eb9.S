func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 128
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
