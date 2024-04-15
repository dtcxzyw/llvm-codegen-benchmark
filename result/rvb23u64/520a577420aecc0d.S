func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 63
	or	a1, a1, a2
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, -64
	or	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
