func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	max	a0, a0, a1
	addw	a0, a0, a2
	ret

