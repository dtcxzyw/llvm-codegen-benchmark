func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, -5
	seqz	a3, a3
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
