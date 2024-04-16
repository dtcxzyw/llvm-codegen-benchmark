func000000000000000e:                   # @func000000000000000e
	czero.eqz	a1, a1, a2
	li	a3, -1074
	zext.w	a3, a3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	czero.eqz	a1, a1, a2
	li	a3, -1074
	zext.w	a3, a3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
