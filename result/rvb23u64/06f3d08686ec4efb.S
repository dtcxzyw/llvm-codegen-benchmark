func000000000000007f:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000006f:
	sh2add.uw	a1, a0, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

