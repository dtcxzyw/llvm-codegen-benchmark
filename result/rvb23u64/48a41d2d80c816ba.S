func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 16
	andi	a1, a1, 1
	slli	a1, a1, 24
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 15
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
