func0000000000000000:
	slli	a1, a1, 4
	divu	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 32
	divu	a0, a1, a0
	zext.w	a0, a0
	ret

