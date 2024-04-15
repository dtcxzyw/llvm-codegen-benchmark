func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -91
	sltiu	a1, a1, -26
	czero.nez	a0, a0, a1
	li	a2, 90
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
