func0000000000000010:
	sext.w	a1, a1
	addi	a1, a1, -82
	seqz	a1, a1
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret

