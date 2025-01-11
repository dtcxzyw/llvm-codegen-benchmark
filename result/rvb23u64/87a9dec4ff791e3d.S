func0000000000000000:
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000015:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -127
	ret

