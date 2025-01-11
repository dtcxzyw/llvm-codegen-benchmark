func00000000000000c1:
	snez	a1, a1
	srai	a2, a0, 63
	srli	a2, a2, 58
	add	a0, a0, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	ret

func00000000000000a1:
	sgtz	a1, a1
	srai	a2, a0, 63
	srli	a2, a2, 58
	add	a0, a0, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	ret

