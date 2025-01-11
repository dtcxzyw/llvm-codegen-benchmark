func0000000000000008:
	sh2add	a2, a1, a1
	sh2add	a0, a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sh2add	a2, a0, a0
	slliw	a1, a1, 1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a1, 8
	subw	a2, a2, a1
	slli	a1, a0, 8
	subw	a1, a1, a0
	sltu	a0, a2, a1
	ret

