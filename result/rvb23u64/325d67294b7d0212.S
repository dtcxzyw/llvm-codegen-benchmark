func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	lui	a2, 12300
	addi	a2, a2, 43
	xor	a0, a0, a2
	li	a2, 23
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	li	a1, 10
	sltiu	a0, a0, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

