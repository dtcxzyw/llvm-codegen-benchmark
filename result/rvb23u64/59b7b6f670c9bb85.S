func000000000000003b:
	sext.w	a1, a1
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a1, a1
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

