func0000000000000000:
	sext.w	a0, a0
	addw	a2, a2, a1
	max	a0, a2, a0
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

