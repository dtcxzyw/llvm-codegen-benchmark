func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	slli	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 13
	slli	a1, a1, 44
	or	a0, a0, a1
	or	a0, a0, a2
	ret
