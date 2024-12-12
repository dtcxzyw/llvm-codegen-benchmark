func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sext.w	a1, a1
	li	a2, 1
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	sext.w	a1, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
