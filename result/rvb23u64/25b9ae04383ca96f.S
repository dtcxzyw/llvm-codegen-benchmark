func000000000000000f:
	slli	a2, a2, 6
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func00000000000000df:
	slliw	a2, a2, 2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func00000000000000fc:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

func000000000000007f:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	slliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret

func0000000000000073:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	slliw	a1, a2, 2
	sh1add	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	slliw	a1, a2, 1
	sh1add	a0, a1, a0
	ret

func000000000000002f:
	sext.w	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func00000000000000f3:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

