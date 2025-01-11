func0000000000000026:
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	slli	a2, a2, 63
	divu	a1, a2, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret

