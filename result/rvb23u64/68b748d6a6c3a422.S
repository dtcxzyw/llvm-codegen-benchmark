func000000000000000a:
	andi	a0, a0, 1
	sext.w	a3, a1
	slti	a3, a3, 0
	orn	a2, a2, a3
	andi	a2, a2, 1
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	addi	a1, a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

