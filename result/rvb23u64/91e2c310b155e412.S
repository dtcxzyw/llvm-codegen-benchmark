func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 13
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	orn	a1, a1, a2
	li	a2, 4
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

