func00000000000000c7:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srli	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

