func000000000000000a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

