func0000000000000018:
	mv	a2, a0
	andi	a0, a1, 255
	addi	a0, a0, -16
	snez	a0, a0
	mv	a1, a2
	ret

