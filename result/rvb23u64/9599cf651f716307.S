func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bclri	a0, a0, 20
	ret
