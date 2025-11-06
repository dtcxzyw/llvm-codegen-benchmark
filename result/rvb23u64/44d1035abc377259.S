func0000000000000043:
	sext.w	a2, a2
	sh1add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000007f:
	sext.w	a2, a2
	sh2add	a3, a1, a1
	sh3add	a1, a3, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret

