func0000000000000024:
	slliw	a2, a1, 1
	sext.w	a1, a1
	addi	a2, a2, -64
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func0000000000000426:
	slliw	a2, a1, 1
	addiw	a1, a1, -5
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

