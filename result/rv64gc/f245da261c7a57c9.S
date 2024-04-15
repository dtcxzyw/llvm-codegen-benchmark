func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
