func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	lui	a2, 1048568
	addi	a2, a2, 1262
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

