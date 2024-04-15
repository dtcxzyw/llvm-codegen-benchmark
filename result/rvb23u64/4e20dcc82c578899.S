func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
