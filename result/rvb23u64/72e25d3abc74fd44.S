func0000000000000824:
	addi	a2, a2, -15
	li	a3, 255
	sltu	a0, a0, a2
	andn	a1, a3, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, -1
	li	a3, 255
	sltu	a0, a0, a2
	andn	a1, a3, a1
	czero.nez	a0, a0, a1
	ret

