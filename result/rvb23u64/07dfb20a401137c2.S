func0000000000000021:
	andi	a0, a0, 1
	xori	a2, a2, 18
	orn	a2, a2, a1
	sext.w	a2, a2
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret

