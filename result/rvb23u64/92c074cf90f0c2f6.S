func0000000000000146:
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000046:
	srai	a1, a1, 3
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

