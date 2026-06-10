func0000000000000001:
	li	a1, -128
	max	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1046528
	lui	a2, 2048
	max	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

