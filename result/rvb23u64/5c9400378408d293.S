func000000000000000e:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000006:
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret

