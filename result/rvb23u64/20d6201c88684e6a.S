func0000000000000046:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000044:
	srai	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 62
	sltu	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret

