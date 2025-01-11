func0000000000000066:
	sext.w	a2, a2
	slli	a0, a0, 2
	sgtz	a2, a2
	or	a1, a1, a2
	li	a2, 64
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	slti	a2, a2, 0
	orn	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

