func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
