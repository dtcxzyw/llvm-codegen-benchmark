func0000000000000004:
	li	a2, 675
	slli	a2, a2, 39
	mul	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 84375
	slli	a2, a2, 30
	mul	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

