func00000000000000ca:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a0, a0, 3
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a0, a0, 2
	srai	a1, a1, 2
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

