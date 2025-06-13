func0000000000000004:
	sext.w	a1, a1
	sltu	a1, a0, a1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000006:
	sext.w	a1, a1
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

