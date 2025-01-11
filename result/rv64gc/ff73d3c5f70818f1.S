func000000000000002a:
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret

