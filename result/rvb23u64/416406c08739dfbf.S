func0000000000000000:
	srai	a0, a0, 1
	not	a0, a0
	ret

func0000000000000001:
	srai	a0, a0, 3
	li	a1, -1
	srli	a1, a1, 4
	xor	a0, a0, a1
	ret

