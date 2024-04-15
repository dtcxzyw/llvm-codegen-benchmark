func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	li	a2, 4
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a0
	sltiu	a0, a0, -119
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a0
	neg	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
