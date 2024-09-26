func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srai	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
