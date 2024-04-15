func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sllw	a1, a2, a1
	andi	a1, a1, 112
	xori	a1, a1, 127
	and	a0, a0, a1
	ret
