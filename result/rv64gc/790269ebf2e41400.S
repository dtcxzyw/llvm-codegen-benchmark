func000000000000000a:
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a1, a1, -1
	fcvt.s.lu	fa0, a1
	ret

