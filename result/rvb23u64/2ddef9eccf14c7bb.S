func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

