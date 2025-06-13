func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	lui	a2, 12300
	addi	a2, a2, 43
	xor	a0, a0, a2
	addi	a1, a1, -23
	czero.eqz	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -6
	sltiu	a0, a0, 256
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 10
	ret

