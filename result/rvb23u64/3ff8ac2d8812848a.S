func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	andi	a1, a1, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
