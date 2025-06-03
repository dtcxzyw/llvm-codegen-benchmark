func0000000000000005:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 56
	lui	a2, 9
	srai	a1, a1, 56
	addi	a2, a2, -927
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

