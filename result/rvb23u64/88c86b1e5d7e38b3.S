func0000000000000003:
	li	a3, -2
	andi	a1, a1, 1
	orn	a2, a3, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	li	a3, -2
	andi	a1, a1, 1
	orn	a2, a3, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a1, a1, 1
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

