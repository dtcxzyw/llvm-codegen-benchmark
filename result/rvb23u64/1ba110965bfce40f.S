func0000000000000a01:                   # @func0000000000000a01
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 10
	czero.nez	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
