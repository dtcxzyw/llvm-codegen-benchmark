func0000000000000010:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 36
	ret

func0000000000000013:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

