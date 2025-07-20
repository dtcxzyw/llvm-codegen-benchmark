func0000000000000704:
	neg	a2, a2
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000709:
	neg	a2, a2
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	li	a3, -54
	sub	a3, a3, a2
	bset	a2, zero, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000109:
	li	a3, -54
	sub	a3, a3, a2
	bset	a2, zero, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

