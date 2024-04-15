func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
