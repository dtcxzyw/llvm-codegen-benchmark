func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a3, a2, 4
	slli	a2, a2, 6
	slli	a1, a1, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a3, a2, 2
	slli	a2, a2, 8
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

