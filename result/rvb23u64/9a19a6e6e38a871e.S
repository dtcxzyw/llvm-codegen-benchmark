func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	addi	a3, a3, -2
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
