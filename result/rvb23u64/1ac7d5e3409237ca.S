func000000000000000f:
	add.uw	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001e:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

