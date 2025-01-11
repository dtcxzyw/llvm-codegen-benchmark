func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1116
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 98
	ret

