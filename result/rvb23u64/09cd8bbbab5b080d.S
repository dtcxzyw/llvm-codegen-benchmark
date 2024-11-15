func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 63
	sltiu	a0, a0, 95
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
