func0000000000000002:
	bext	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000000:
	srl	a1, a1, a0
	zext.h	a1, a1
	sll	a0, a1, a0
	ret

