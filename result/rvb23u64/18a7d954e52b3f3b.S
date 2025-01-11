func000000000000000e:
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000002:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

