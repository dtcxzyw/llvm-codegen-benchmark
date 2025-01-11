func000000000000001b:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

