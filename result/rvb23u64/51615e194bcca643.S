func0000000000000020:
	zext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	sll	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000022:
	zext.w	a1, a1
	sll	a1, a1, a2
	sh3add	a0, a1, a0
	ret

