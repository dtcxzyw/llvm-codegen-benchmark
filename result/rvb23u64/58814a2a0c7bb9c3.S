func000000000000000a:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	li	a2, -1
	sll	a1, a2, a1
	sext.w	a0, a0
	andn	a0, a0, a1
	ret

