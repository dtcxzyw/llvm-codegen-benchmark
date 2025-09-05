func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 20
	lui	a4, 1048575
	czero.nez	a2, a3, a2
	addi	a3, a4, 650
	addi	a4, a4, 675
	or	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

