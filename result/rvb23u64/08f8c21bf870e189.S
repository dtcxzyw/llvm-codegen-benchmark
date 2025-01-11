func000000000000001f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

