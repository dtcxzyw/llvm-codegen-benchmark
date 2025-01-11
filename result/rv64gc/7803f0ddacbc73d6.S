func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	lui	a0, 2
	addi	a0, a0, 459
	mulw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	lui	a0, 23
	addi	a0, a0, -1536
	mulw	a0, a1, a0
	ret

