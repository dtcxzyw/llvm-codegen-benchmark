func0000000000000066:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

