func0000000000000021:
	sext.w	a0, a0
	addi	a2, a1, 1
	seqz	a0, a0
	czero.eqz	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

