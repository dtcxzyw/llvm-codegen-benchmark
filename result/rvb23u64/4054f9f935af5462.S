func000000000000003f:                   # @func000000000000003f
	and	a1, a1, a2
	slliw	a1, a1, 18
	andi	a0, a0, 255
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	and	a1, a1, a2
	slliw	a1, a1, 18
	andi	a0, a0, 255
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
