func0000000000000002:
	andi	a1, a1, 254
	addi	a1, a1, -4
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

