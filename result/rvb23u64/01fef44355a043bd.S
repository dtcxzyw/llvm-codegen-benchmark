func0000000000000064:
	andi	a0, a0, 255
	addi	a1, a1, 32
	li	a2, 96
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	andi	a0, a0, 255
	addi	a1, a1, 2
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

