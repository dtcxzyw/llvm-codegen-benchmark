func0000000000000075:
	li	a2, 1223
	slli	a2, a2, 33
	lui	a3, 1048574
	slli	a1, a1, 32
	addi	a3, a3, 819
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func00000000000000ff:
	lui	a2, 46871
	slli	a2, a2, 20
	lui	a3, 3
	slli	a1, a1, 32
	addi	a3, a3, 1645
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

