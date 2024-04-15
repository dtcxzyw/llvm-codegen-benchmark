func000000000000003b:                   # @func000000000000003b
	or	a1, a1, a2
	andi	a0, a0, 255
	slli	a2, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	or	a1, a1, a2
	andi	a2, a0, 255
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
