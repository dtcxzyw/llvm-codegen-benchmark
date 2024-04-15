func000000000000003b:                   # @func000000000000003b
	slliw	a0, a0, 1
	slliw	a1, a1, 9
	or	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 35
	andi	a0, a0, -8
	ret
