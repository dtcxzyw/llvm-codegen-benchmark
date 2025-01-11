func0000000000000005:
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a1, 23
	mul	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	lui	a1, 618
	srai	a0, a0, 48
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret

