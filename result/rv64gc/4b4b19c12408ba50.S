func0000000000000028:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

