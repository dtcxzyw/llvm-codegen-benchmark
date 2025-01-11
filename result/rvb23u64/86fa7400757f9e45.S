func0000000000000004:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000006:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func000000000000000e:
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

