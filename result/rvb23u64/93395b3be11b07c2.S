func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
