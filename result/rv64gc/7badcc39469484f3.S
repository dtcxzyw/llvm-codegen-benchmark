func0000000000000006:
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret

func0000000000000002:
	slli	a1, a0, 15
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a1, -1
	srli	a0, a0, 12
	ret

