func0000000000000302:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -14
	czero.nez	a0, a1, a0
	ret

func0000000000000310:
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

