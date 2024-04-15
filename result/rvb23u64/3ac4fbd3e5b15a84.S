func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
