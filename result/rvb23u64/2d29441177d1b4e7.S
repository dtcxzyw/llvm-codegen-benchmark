func0000000000000006:
	sext.w	a0, a0
	bext	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000004:
	srl	a1, a1, a0
	zext.h	a1, a1
	sll	a0, a1, a0
	ret

