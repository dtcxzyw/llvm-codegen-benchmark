func0000000000000002:
	sext.w	a2, a2
	div	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	div	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

