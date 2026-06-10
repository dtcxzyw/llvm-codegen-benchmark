func0000000000000001:
	lui	a3, 8
	sext.w	a4, a1
	addi	a5, a3, 5
	xor	a4, a4, a5
	addi	a3, a3, 9
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	srliw	a3, a1, 31
	addi	a2, a2, -1
	czero.nez	a2, a2, a3
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

