func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 6
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 280
	ret

func0000000000000006:
	andi	a1, a1, 1
	addiw	a2, a2, -4
	li	a3, -2
	lui	a4, 1048573
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
	addiw	a2, a2, -1
	li	a3, -49
	czero.eqz	a2, a3, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 73
	sh3add	a0, a1, a0
	ret

