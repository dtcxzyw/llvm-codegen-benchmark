func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
