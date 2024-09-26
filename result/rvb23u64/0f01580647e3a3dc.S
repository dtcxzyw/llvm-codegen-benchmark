func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
