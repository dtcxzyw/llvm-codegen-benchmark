func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, -4
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a3, a1, -7
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
