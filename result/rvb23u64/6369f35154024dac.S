func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a3, a0, 3
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	ret
