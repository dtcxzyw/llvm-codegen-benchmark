func0000000000000007:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	remu	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	srai	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	remu	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 5
	add	a3, a3, a4
	mul	a2, a2, a3
	remu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

