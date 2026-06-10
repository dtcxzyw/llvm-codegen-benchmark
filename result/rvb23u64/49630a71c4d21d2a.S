func000000000000018c:
	zext.b	a0, a0
	addi	a1, a0, -255
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000198:
	andi	a0, a0, 15
	addi	a1, a0, -15
	sltiu	a0, a0, 2
	snez	a1, a1
	andn	a0, a1, a0
	ret

