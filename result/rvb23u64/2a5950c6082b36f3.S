func0000000000000004:
	sltu	a1, a1, a2
	not	a0, a0
	orn	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

