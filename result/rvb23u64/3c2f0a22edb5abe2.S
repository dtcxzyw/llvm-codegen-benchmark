func0000000000000001:
	andi	a1, a1, 128
	xori	a0, a0, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 113
	binvi	a0, a0, 14
	czero.nez	a0, a0, a1
	ret

