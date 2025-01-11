func0000000000000008:
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	ret

func0000000000000004:
	li	a2, 10
	mul	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 10
	ret

