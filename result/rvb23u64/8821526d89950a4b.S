func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 36
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 35
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret
