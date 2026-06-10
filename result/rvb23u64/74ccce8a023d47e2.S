func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -1
	slli	a3, a3, 56
	li	a4, 255
	czero.nez	a2, a3, a2
	slli	a3, a4, 48
	czero.nez	a1, a3, a1
	slli	a4, a4, 40
	or	a1, a1, a2
	czero.nez	a0, a4, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	andi	a2, a2, 5
	addi	a1, a1, -1
	andi	a1, a1, 10
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 20
	or	a0, a0, a1
	ret

