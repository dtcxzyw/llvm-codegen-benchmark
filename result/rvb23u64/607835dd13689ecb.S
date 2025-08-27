func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.b	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

