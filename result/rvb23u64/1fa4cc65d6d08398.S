func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	li	a2, 55
	sltiu	a0, a0, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	zext.h	a0, a0
	ret
