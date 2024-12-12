func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a0, -8
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 3
	ret
