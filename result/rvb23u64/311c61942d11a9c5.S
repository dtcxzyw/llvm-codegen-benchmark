func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
