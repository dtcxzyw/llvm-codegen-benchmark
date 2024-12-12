func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a2, a3, -60
	xori	a1, a1, 61
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
