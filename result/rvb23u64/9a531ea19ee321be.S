func0000000000000000:
	andn	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andn	a0, a0, a1
	ret

