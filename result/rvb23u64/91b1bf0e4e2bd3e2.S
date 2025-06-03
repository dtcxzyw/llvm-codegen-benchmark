func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 62
	czero.eqz	a2, a3, a2
	li	a3, 8
	andi	a0, a0, -75
	addi	a1, a1, -16
	addi	a2, a2, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 1040384
	addi	a3, a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 929792
	addi	a3, a3, -2
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret

