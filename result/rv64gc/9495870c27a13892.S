func0000000000000034:                   # @func0000000000000034
	li	a2, -1
	sllw	a1, a2, a1
	ori	a1, a1, 1
	andi	a0, a0, 511
	sltiu	a0, a0, 256
	neg	a0, a0
	and	a0, a0, a1
	ret
