func0000000000000002:
	andi	a1, a1, 1
	add.uw	a0, a2, a0
	li	a2, -29
	czero.nez	a1, a2, a1
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

