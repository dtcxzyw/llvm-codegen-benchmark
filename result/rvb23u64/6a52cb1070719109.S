func0000000000000072:
	addi	a1, a1, 1
	srai	a0, a0, 5
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 6
	minu	a0, a0, a1
	ret

func0000000000000076:
	addi	a1, a1, 1
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 1
	srai	a0, a0, 4
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret

