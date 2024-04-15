func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 30
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
