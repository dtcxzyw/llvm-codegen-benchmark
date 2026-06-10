func0000000000000000:
	mv	a3, a0
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a0, a2, a1
	addi	a0, a0, 4
	mv	a1, a3
	ret

