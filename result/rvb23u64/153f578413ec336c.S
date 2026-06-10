func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 2
	ret

