func000000000000000f:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000a:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000e:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000c:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000008:
	sh2add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sh2add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh2add	a0, a1, a0
	sh1add	a1, a3, a2
	sh2add	a0, a1, a0
	ret

