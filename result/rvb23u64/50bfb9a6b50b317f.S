func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, -8
	lui	a2, 4
	addi	a2, a2, -1472
	addi	a0, a0, -1
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 8
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 80
	ret

