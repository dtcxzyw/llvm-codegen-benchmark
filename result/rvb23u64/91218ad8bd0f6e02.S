func0000000000000000:
	divu	a1, a1, a0
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	divu	a1, a1, a0
	zext.h	a1, a1
	mul	a0, a0, a1
	ret

