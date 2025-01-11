func000000000000000a:
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret

