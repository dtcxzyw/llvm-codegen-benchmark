func0000000000000020:
	li	a2, 8
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 95
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 16
	maxu	a1, a1, a2
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, 79
	and	a0, a0, a2
	ret

