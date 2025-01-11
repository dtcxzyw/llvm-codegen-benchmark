func0000000000000001:
	li	a1, 255
	andn	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -256
	orn	a0, a1, a0
	zext.w	a0, a0
	ret

