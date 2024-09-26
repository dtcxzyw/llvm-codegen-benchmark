func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	ret
