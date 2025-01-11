func000000000000001f:
	andi	a2, a2, 1
	li	a3, 100
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000001d:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

