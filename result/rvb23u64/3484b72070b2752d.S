func0000000000000003:
	sext.w	a0, a0
	li	a1, 28
	czero.eqz	a0, a1, a0
	addi	a0, a0, 33
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 224
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

