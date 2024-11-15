func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 15
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	ori	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
