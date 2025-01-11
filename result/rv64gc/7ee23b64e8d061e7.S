func0000000000000001:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	fcvt.d.w	fa0, a0
	ret

