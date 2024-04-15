func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sltiu	a1, a1, 50
	addiw	a0, a0, 11
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
