func00000000000001c2:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000001c3:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

