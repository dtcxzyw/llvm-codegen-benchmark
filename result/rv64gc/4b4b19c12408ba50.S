func0000000000000028:
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

