func0000000000000003:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

