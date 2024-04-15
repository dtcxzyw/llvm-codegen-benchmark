func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 15
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret
