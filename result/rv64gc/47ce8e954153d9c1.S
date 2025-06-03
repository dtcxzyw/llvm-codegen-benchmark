func0000000000000005:
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	srai	a0, a0, 32
	neg	a0, a0
	ret

func000000000000000d:
	addi	a0, a0, -2
	srai	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000001:
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srai	a0, a0, 12
	neg	a0, a0
	ret

