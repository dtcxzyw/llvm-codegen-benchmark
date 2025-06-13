func00000000000000f4:
	sext.w	a3, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a1, a3, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000e4:
	sext.w	a3, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a1, a3, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

