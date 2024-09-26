func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 40
	andi	a1, a1, 1
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 8
	bseti	a3, zero, 32
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 24
	ret
