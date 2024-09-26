func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a0
	slti	a1, a1, 0
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a0
	sltiu	a1, a1, 6
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
