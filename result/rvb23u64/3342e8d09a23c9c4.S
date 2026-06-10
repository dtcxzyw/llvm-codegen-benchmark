func0000000000000028:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 5
	add	a2, a2, a3
	mul	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

