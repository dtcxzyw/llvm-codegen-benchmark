func0000000000000072:
	addi	a1, a1, 1
	srai	a0, a0, 5
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 6
	minu	a0, a0, a2
	ret

func0000000000000076:
	addi	a1, a1, 1
	srai	a0, a0, 2
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000010:
	addi	a1, a1, 1
	srai	a0, a0, 4
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

