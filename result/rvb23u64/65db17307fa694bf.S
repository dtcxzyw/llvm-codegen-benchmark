func000000000000007f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000003f:
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000073:
	sext.w	a1, a1
	li	a2, 84
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

