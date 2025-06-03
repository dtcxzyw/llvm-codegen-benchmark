func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	li	a3, 280
	addi	a1, a1, -1
	addi	a2, a2, 344
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	lui	a4, 1048573
	czero.nez	a2, a3, a2
	addi	a3, a4, -627
	addi	a1, a1, -2
	addi	a4, a4, -625
	add	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 49
	czero.eqz	a2, a3, a2
	li	a3, 73
	addi	a2, a2, 22
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

