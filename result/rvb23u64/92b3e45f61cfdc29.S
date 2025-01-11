func0000000000000180:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func00000000000000cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func00000000000000c4:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

