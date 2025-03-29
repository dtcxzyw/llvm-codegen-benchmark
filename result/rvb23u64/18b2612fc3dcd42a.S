func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

