func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
