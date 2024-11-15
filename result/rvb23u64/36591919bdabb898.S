func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	li	a2, 7
	sltiu	a0, a0, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.h	a0, a0
	ret
