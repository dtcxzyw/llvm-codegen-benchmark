func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a1, a1, 255
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
