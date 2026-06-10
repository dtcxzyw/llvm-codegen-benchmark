func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1074
	min	a0, a0, a1
	not	a0, a0
	ret

