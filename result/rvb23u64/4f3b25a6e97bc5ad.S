func0000000000000008:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 2
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

