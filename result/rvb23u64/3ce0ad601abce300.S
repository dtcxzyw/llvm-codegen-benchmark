func00000000000000e1:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

