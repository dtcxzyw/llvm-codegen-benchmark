func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -27
	slli	a2, a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
