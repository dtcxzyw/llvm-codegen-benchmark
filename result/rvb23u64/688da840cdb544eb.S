func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 1024
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 20
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

