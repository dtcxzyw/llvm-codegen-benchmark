func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1023
	or	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
