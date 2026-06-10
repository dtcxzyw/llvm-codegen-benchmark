func00000000000000dd:
	lui	a3, 33
	addi	a3, a3, 1489
	lui	a4, 1048409
	mul	a1, a1, a3
	addi	a3, a4, 131
	mul	a0, a0, a3
	srli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	lui	a3, 163
	addi	a3, a3, -1005
	lui	a4, 115
	mul	a1, a1, a3
	addi	a3, a4, -744
	mul	a0, a0, a3
	srli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 163
	addi	a3, a3, -1005
	lui	a4, 115
	mul	a1, a1, a3
	addi	a3, a4, -744
	mul	a0, a0, a3
	srli	a2, a2, 21
	add	a1, a1, a2
	add	a0, a0, a1
	ret

