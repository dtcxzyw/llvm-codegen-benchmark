func0000000000000048:
	srai	a1, a1, 3
	divu	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000044:
	srai	a1, a1, 32
	divu	a0, a1, a0
	sltiu	a0, a0, 7
	ret

