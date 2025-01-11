func0000000000000021:
	sext.w	a1, a1
	seqz	a2, a1
	addi	a1, a1, -2047
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 34
	czero.eqz	a0, a1, a0
	ret

