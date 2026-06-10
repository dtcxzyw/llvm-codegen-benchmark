func000000000000000a:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 1
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 2
	divu	a0, a0, a1
	ret

