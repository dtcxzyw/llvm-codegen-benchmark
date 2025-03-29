func000000000000002c:
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -2
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

