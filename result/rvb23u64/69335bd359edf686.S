func0000000000000005:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	addi	a1, a1, -191
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

