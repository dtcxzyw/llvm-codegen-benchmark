func0000000000000001:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	addiw	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 1392
	ret

func0000000000000018:
	sltiu	a0, a0, 2
	li	a2, 1
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

