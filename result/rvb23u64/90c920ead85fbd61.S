func0000000000000000:
	subw	a1, a0, a1
	li	a2, -2
	andn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	subw	a1, a0, a1
	li	a2, -64
	andn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

