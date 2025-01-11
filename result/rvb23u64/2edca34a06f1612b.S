func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1074
	min	a0, a0, a1
	not	a0, a0
	ret

