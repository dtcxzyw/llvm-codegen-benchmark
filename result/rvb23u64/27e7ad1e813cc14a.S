func0000000000000002:
	mul	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	bseti	a0, a0, 31
	zext.w	a0, a0
	ret

