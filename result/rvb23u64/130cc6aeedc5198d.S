func0000000000000018:
	andi	a1, a1, 63
	sltiu	a1, a1, 57
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 224
	addi	a1, a1, -192
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

