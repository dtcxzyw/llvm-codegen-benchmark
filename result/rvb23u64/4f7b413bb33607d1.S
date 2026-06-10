func00000000000000d0:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000050:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000005a:
	sext.w	a2, a2
	slli	a1, a1, 6
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func000000000000005b:
	slli	a1, a1, 5
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

