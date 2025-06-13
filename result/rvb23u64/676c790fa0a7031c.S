func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	addi	a1, a1, -64
	czero.eqz	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	addi	a2, a2, -5
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

