func0000000000000007:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

