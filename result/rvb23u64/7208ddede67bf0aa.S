func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slti	a2, a2, 256
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret
