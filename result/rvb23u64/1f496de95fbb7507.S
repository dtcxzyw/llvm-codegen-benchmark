func0000000000000001:                   # @func0000000000000001
	bclri	a2, a1, 15
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a1, -65
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
