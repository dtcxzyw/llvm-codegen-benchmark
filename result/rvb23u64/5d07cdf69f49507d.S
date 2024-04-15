func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.b	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 45
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 53
	srai	a1, a1, 63
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
