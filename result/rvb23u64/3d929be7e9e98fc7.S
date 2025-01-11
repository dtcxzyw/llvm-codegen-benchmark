func00000000000000e1:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	addi	a1, a1, 2
	sltu	a1, a2, a1
	li	a2, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

