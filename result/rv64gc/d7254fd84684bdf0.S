func000000000000001a:
	ori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000018:
	ori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

