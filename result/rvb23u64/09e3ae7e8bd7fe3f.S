func0000000000000007:
	sext.w	a0, a0
	li	a1, 9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

