func0000000000000046:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 62
	sltu	a0, a0, a1
	ret

