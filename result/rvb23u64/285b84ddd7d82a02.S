func0000000000000065:
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	addi	a1, a1, 24
	slli	a2, a0, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000045:
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	addi	a1, a1, -12
	slli	a2, a0, 32
	srai	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret

