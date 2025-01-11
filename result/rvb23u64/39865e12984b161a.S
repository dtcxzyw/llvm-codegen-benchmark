func0000000000000003:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000040:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 3
	negw	a0, a0
	ret

