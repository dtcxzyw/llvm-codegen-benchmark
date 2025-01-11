func0000000000000028:
	andi	a1, a1, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sra	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	sh3add	a0, a2, a0
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sra	a0, a0, a1
	ret

