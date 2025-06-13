func00000000000000cf:
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000014f:
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a1, a1, -968
	czero.nez	a1, a1, a2
	addi	a1, a1, 968
	add.uw	a0, a1, a0
	addi	a0, a0, 80
	ret

