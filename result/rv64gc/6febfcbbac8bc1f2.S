func0000000000000001:
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

