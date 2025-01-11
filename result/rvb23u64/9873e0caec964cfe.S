func0000000000000028:
	rev8	a1, a1
	srli	a1, a1, 32
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	rev8	a1, a1
	srai	a1, a1, 32
	sltiu	a1, a1, -128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

