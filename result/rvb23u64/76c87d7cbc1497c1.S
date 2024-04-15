func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
