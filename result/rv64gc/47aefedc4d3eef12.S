func0000000000000004:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

