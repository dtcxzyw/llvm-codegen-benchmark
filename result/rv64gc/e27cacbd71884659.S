func000000000000001a:
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a2, a2, a1
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a2, a2, a1
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

