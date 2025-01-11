func00000000000000ff:
	slliw	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 6
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000fc:
	slliw	a2, a2, 6
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	slli	a2, a2, 2
	sh3add.uw	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret

func00000000000000ef:
	slliw	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000073:
	slliw	a2, a2, 17
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000007c:
	slliw	a2, a2, 4
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000007f:
	slliw	a2, a2, 3
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000003f:
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func00000000000000e0:
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000080:
	slli	a2, a2, 6
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

