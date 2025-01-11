func000000000000001a:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

