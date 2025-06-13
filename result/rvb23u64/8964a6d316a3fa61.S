func0000000000000018:
	andi	a0, a0, 1
	snez	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000010:
	andi	a0, a0, 1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

