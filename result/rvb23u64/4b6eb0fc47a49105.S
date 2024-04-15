func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.b	a2, a2
	li	a3, 32
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
