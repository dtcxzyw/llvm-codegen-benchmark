func0000000000000050:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000040:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func000000000000005a:
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func00000000000000d0:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func000000000000005b:
	sext.w	a2, a2
	slli	a1, a1, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

