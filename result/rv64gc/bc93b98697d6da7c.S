func0000000000000061:
	sext.w	a1, a0
	addi	a0, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

