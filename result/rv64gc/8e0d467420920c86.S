func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -92
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

