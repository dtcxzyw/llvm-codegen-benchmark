func0000000000000108:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

