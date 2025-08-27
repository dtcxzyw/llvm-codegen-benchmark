func000000000000000f:
	andi	a1, a1, 1
	li	a2, 112
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 376
	ret

func000000000000002f:
	andi	a1, a1, 1
	li	a2, -72
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000000a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002c:
	andi	a1, a1, 1
	li	a2, -576
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 912
	ret

