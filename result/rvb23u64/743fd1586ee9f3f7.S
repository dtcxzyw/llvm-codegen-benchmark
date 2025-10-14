func000000000000042a:
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	addi	a0, a0, -1
	czero.eqz	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000042c:
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	addi	a0, a0, -1
	czero.eqz	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000aa:
	andi	a0, a0, 1
	addiw	a2, a1, -6
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 5
	sgtz	a0, a0
	ret

