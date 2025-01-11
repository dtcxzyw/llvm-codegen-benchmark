func000000000000000a:
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002a:
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000003e:
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000028:
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

