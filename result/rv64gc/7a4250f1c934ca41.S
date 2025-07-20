func0000000000000005:
	sub	a0, a0, a1
	addi	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

