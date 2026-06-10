func0000000000000228:
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	addi	a1, a1, -12
	slli	a2, a0, 32
	srai	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000328:
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	addi	a1, a1, 40
	slli	a2, a0, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

