func0000000000000018:
	andi	a1, a1, 63
	li	a2, 8
	sltiu	a1, a1, 57
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 224
	li	a2, 2
	addi	a1, a1, -192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

