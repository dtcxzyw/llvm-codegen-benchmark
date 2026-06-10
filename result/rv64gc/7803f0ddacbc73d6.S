func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 2
	sub	a1, a1, a0
	addi	a0, a2, 459
	mulw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 23
	sub	a1, a1, a0
	addi	a0, a2, -1536
	mulw	a0, a1, a0
	ret

