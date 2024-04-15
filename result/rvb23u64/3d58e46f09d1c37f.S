func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 18
	lui	a3, 1048544
	czero.nez	a1, a3, a1
	lui	a3, 2224
	add	a1, a1, a3
	slliw	a0, a0, 21
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 16
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a1, a1, a2
	slliw	a0, a0, 20
	lui	a2, 176
	or	a0, a0, a2
	or	a0, a0, a1
	ret
