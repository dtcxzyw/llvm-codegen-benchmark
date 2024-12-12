func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 10
	czero.nez	a0, a1, a0
	ret
