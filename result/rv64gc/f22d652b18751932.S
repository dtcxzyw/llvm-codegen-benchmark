func000000000000050a:
	srai	a2, a2, 5
	srliw	a0, a0, 31
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

