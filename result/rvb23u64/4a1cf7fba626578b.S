func0000000000000003:
	li	a1, 60
	lui	a2, 4
	maxu	a0, a0, a1
	addi	a2, a2, -5
	minu	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000001:
	lui	a1, 64
	maxu	a0, a0, a1
	lui	a1, 262144
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

