func000000000000000a:
	sext.h	a2, a2
	not	a1, a1
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

