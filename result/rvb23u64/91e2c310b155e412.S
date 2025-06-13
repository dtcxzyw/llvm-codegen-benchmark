func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -13
	czero.eqz	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

