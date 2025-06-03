func0000000000000005:
	sub	a1, a1, a0
	lui	a0, 838861
	srai	a1, a1, 3
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret

