func000000000000002a:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func000000000000003a:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sh1add	a1, a0, a1
	sh1add	a0, a0, a1
	ret

func000000000000000a:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret

