func0000000000000018:                   # @func0000000000000018
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a1, a0, -2
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
