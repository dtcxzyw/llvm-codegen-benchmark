func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -80
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a2, a2, 255
	snez	a2, a2
	slliw	a2, a2, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 3
	sltiu	a2, a2, 2
	czero.nez	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 4
	sltiu	a2, a2, 224
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

