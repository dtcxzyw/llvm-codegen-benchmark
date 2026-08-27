func0000000000003081:
	lui	a3, 16
	sext.w	a0, a0
	addi	a3, a3, -1
	sext.w	a2, a2
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	xori	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

