func0000000000000000:
	li	a2, 1000
	mulw	a1, a1, a2
	lui	a2, 67109
	addi	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1000
	mulw	a1, a1, a2
	lui	a2, 281475
	addi	a2, a2, -95
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 60
	add	a1, a1, a2
	add	a0, a0, a1
	ret

