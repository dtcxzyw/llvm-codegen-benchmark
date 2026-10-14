func000000000000020c:
	sltiu	a2, a2, 2
	orn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

