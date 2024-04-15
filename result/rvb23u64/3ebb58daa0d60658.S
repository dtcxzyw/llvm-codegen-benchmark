func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
