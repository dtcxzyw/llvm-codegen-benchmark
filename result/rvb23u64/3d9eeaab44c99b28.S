func0000000000000008:
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, -13
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	li	a2, -152
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 316
	ret

