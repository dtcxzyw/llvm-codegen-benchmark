func0000000000000015:
	srai	a2, a2, 21
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	srai	a2, a2, 32
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	srai	a3, a2, 32
	srai	a2, a2, 31
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	srai	a2, a2, 32
	lui	a3, 2575
	addi	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

