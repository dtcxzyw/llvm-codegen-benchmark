func0000000000000001:
	slli	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 748983
	add	a1, a1, a2
	addi	a0, a0, -585
	addi	a1, a1, -56
	slli	a2, a0, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000051:
	slli	a3, a2, 3
	slli	a2, a2, 4
	sub	a1, a1, a0
	lui	a0, 349525
	add	a2, a2, a3
	addi	a0, a0, 1365
	add	a1, a1, a2
	slli	a2, a0, 32
	addi	a1, a1, -24
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000059:
	slli	a3, a2, 4
	slli	a2, a2, 5
	sub	a1, a1, a0
	lui	a0, 699051
	add	a2, a2, a3
	addi	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	addi	a1, a1, 48
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

