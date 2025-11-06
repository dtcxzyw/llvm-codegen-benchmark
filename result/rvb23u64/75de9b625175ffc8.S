func00000000000000c3:
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	sh2add.uw	a0, a2, a0
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000ff:
	sext.w	a2, a2
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

