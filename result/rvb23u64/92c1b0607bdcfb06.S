func00000000000001ff:
	sext.w	a1, a1
	sh1add	a2, a1, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000040:
	sext.w	a1, a1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1490
	sh2add	a0, a1, a0
	ret

func00000000000001bf:
	sh3add.uw	a2, a1, a2
	sh3add.uw	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

func00000000000001bc:
	sh3add.uw	a2, a1, a2
	sh3add.uw	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

