func0000000000000001:
	li	a1, -1
	srli	a1, a1, 1
	divu	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000000:
	li	a1, -1
	slli	a1, a1, 63
	divu	a0, a1, a0
	neg	a0, a0
	ret

