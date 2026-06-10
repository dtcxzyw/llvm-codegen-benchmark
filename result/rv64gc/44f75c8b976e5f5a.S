func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

