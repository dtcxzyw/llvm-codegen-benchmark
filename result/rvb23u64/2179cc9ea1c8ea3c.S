func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 16
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -1
	sllw	a0, a2, a0
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
