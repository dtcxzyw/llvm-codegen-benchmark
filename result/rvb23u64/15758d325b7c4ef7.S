func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 26
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
