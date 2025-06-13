func0000000000000014:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a0, a0, -1
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

