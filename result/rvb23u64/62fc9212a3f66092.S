func0000000000000004:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

