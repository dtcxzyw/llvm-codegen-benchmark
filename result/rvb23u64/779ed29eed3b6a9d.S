func0000000000000035:
	sext.w	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	slli	a1, a1, 22
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

