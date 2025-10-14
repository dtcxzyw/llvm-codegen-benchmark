func000000000000002c:
	zext.b	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -92
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

