func0000000000000006:
	lui	a2, 244141
	sext.w	a1, a1
	sext.w	a3, a0
	addi	a2, a2, -1536
	max	a3, a3, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a1, a1
	max	a2, a1, a2
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

