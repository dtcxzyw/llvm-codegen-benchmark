func0000000000000005:
	sub	a0, a0, a1
	max	a0, a0, zero
	fcvt.d.lu	fa0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

