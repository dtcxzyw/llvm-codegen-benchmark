func000000000000050a:
	sext.w	a0, a0
	srai	a2, a2, 5
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

