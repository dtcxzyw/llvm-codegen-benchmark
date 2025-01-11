func0000000000000003:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret

