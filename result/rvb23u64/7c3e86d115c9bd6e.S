func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 1047552
	andi	a0, a0, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 22
	add	a0, a0, a1
	ret

