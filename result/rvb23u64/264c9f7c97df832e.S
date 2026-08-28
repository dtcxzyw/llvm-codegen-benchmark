func000000000000048c:
	sext.b	a1, a0
	zext.b	a0, a0
	addi	a1, a1, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	czero.eqz	a0, a1, a0
	ret

func000000000000048a:
	sext.b	a0, a0
	addi	a1, a0, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 32
	andn	a0, a1, a0
	ret

