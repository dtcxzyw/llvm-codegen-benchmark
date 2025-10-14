func0000000000000434:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

func00000000000000a6:
	addiw	a1, a0, -8
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

