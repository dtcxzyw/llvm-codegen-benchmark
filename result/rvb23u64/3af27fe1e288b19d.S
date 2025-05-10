func0000000000000003:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	lui	a1, 349525
	zext.w	a0, a0
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	ret

func000000000000007f:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 244
	sext.w	a0, a0
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func000000000000002a:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

