func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, -6
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -120
	czero.eqz	a0, a0, a1
	addi	a0, a0, 120
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 23
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -9
	czero.eqz	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

