func0000000000000003:
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret

