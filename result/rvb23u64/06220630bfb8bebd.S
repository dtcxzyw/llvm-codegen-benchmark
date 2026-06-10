func0000000000000076:
	srai	a1, a1, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

func0000000000000036:
	srai	a1, a1, 32
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000072:
	srai	a1, a1, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000064:
	srai	a1, a1, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

