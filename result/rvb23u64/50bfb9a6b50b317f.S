func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, -8
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	li	a1, 1864
	sh3add	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 8
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 80
	ret

