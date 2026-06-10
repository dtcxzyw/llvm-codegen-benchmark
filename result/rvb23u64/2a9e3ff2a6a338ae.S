func0000000000000003:
	li	a1, 60
	lui	a2, 4
	maxu	a0, a0, a1
	addi	a2, a2, -5
	minu	a0, a0, a2
	ret

func0000000000000002:
	li	a1, 1
	li	a2, -1
	maxu	a0, a0, a1
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

