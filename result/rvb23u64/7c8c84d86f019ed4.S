func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	czero.eqz	a2, a3, a2
	li	a3, 280
	addi	a2, a2, 344
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -2
	lui	a4, 1048573
	addi	a2, a2, -4
	czero.eqz	a2, a3, a2
	addi	a3, a4, -627
	addi	a4, a4, -625
	add	a2, a2, a3
	czero.eqz	a3, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 49
	addi	a2, a2, -1
	czero.nez	a2, a3, a2
	li	a3, 73
	addi	a2, a2, 22
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

