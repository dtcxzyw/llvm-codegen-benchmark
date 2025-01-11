func0000000000000001:
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	ret

