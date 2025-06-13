func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

