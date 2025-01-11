func0000000000000018:
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

