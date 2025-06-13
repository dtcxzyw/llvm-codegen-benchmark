func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a1
	lui	a4, 8
	addi	a5, a4, 5
	addi	a4, a4, 9
	xor	a3, a3, a5
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a3, a1
	addi	a2, a2, -1
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

