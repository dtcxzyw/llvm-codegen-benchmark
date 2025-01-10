func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 16
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 24
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 20
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 13
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slliw	a1, a1, 24
	andi	a0, a0, 1
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
