func00000000000001ea:
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

