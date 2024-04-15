func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	sext.w	a1, a1
	li	a3, 3
	czero.nez	a0, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a2, a2, -128
	sltiu	a2, a2, -127
	zext.w	a1, a1
	li	a3, 127
	czero.nez	a0, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
