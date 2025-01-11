func000000000000002f:
	sext.w	a2, a2
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	zext.w	a2, a2
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	zext.w	a2, a2
	minu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000020:
	sext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000e:
	zext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

