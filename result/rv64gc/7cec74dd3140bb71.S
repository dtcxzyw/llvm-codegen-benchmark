func0000000000000055:
	slli	a2, a2, 56
	lui	a3, 1048563
	srai	a2, a2, 56
	add	a0, a0, a1
	slli	a1, a2, 1
	slli	a2, a2, 3
	addi	a3, a3, -80
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 56
	lui	a3, 3
	srai	a2, a2, 56
	add	a0, a0, a1
	slli	a1, a2, 1
	slli	a2, a2, 3
	addi	a3, a3, -80
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

