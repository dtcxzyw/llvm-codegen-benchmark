func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 16
	czero.eqz	a1, a2, a1
	li	a2, 105
	addi	a1, a1, 105
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, -8
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

