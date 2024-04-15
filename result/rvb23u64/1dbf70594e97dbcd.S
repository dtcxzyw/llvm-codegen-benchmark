func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
