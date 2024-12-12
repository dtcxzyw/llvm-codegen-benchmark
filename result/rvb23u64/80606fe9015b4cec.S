func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
