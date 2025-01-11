func0000000000000104:
	sltiu	a3, a1, 2
	sltu	a0, a0, a1
	xori	a1, a3, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

