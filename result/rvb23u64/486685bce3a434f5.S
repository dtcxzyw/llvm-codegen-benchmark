func000000000000001f:
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001c:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000003f:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

