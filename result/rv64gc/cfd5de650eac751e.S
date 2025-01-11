func000000000000008c:
	sub	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

