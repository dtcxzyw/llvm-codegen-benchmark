func0000000000000008:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

