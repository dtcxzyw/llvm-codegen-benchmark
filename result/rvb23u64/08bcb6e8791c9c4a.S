func0000000000000008:
	sext.w	a0, a0
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

