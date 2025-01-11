func0000000000000001:
	andi	a1, a1, 255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

