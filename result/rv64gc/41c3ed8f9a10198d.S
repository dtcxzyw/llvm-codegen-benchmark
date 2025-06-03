func0000000000000000:
	srli	a0, a0, 1
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a0, a0, a1
	ret

func0000000000000002:
	srai	a0, a0, 3
	li	a1, 23
	mul	a0, a0, a1
	ret

