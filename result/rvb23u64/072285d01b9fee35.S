func0000000000000003:
	sext.w	a0, a0
	li	a1, 240
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 255
	minu	a0, a0, a1
	lui	a1, 4112
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1048512
	addiw	a1, a1, 197
	minu	a0, a0, a1
	li	a1, -208
	mulw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 13
	minu	a0, a0, a1
	li	a1, -23
	mulw	a0, a0, a1
	ret

