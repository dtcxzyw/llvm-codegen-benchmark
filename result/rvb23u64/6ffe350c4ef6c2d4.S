func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 4
	ret

