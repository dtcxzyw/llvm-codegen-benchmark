func000000000000000a:
	li	a3, 1
	min	a1, a1, a2
	max	a0, a0, a3
	slt	a0, a1, a0
	ret

func0000000000000046:
	min	a1, a1, a2
	max	a0, a0, zero
	slt	a0, a0, a1
	ret

