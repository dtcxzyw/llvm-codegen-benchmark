func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, -264
	addi	a0, a0, -819
	srai	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

