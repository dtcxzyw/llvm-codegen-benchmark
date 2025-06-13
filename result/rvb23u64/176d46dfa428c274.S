func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a2, a0
	sltiu	a2, a2, 8
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

