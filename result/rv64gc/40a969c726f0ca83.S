func000000000000000d:
	sub	a2, a2, a1
	lui	a1, 209715
	lui	a3, 838861
	addi	a1, a1, 819
	addi	a3, a3, -819
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	srai	a2, a2, 3
	mul	a1, a2, a1
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a2, a2, a1
	lui	a1, 209715
	lui	a3, 838861
	addi	a1, a1, 819
	addi	a3, a3, -819
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	srai	a2, a2, 3
	mul	a1, a2, a1
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

