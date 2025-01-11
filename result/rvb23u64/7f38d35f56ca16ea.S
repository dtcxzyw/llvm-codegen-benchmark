func0000000000000000:
	zext.w	a1, a1
	divu	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000008:
	zext.w	a1, a1
	divu	a0, a0, a1
	addiw	a0, a0, 1
	ret

