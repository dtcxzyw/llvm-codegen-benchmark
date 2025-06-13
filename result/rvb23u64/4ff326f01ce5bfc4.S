func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	remw	a0, a0, a1
	ret

