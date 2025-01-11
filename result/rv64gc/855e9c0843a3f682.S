func0000000000000001:
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 8
	ret

