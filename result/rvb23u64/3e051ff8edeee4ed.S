func0000000000000007:
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000012:
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

