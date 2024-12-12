func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	and	a0, a0, a1
	addi	a1, a2, -2047
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 34
	czero.eqz	a0, a1, a0
	ret
