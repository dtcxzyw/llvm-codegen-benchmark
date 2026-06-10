func0000000000000028:
	andi	a1, a1, 1
	li	a3, -29
	czero.nez	a1, a3, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	li	a3, -29
	sh3add	a0, a2, a0
	czero.nez	a1, a3, a1
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

