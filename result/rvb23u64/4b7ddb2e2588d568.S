func0000000000000000:
	andi	a1, a1, 1
	li	a2, -25
	czero.nez	a1, a2, a1
	addi	a1, a1, 50
	remuw	a0, a0, a1
	ret

