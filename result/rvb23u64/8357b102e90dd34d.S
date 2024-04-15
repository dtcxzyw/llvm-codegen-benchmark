func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a1, a1, 15
	andi	a0, a0, 1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slliw	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 24
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
