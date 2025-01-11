func000000000000000e:
	addi	a1, a1, 15
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func000000000000006f:
	addi	a1, a1, 130
	srliw	a1, a1, 8
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

