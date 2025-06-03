func0000000000000aaa:
	lui	a3, 1033928
	addi	a3, a3, -1792
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, -576
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000088a:
	lui	a3, 804435
	addi	a3, a3, 1536
	mul	a0, a0, a3
	lui	a3, 1041423
	addi	a3, a3, 1813
	slli	a3, a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

