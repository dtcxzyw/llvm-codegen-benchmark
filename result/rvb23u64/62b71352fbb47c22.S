func000000000000008c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

