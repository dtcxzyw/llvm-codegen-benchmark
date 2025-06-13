func000000000000000a:
	sext.w	a2, a0
	slti	a2, a2, 2
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000006:
	sext.w	a2, a0
	slti	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

