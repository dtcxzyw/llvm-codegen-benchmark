func000000000000003f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000002f:
	andi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func000000000000003c:
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000030:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret

