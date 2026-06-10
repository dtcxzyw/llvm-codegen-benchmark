func0000000000000046:
	li	a3, -1
	add	a1, a1, a2
	max	a0, a0, a3
	slt	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	max	a0, a0, zero
	sltu	a0, a1, a0
	ret

