func0000000000000002:
	mv	a2, a0
	andi	a1, a1, 1
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	mv	a1, a2
	ret

