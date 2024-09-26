func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 7
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
