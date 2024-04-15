func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 50
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a2, a2, a0
	sext.w	a2, a2
	li	a3, 2000
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a2, a2, a0
	sext.w	a2, a2
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
