func0000000000000001:
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sra	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sra	a0, a0, a1
	ret

