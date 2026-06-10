func0000000000000000:
	sext.w	a1, a1
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	slliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

