func0000000000000075:
	lui	a2, 1
	zext.w	a1, a1
	lui	a3, 1048574
	addi	a2, a2, -1650
	addi	a3, a3, 819
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func00000000000000ff:
	lui	a2, 11
	zext.w	a1, a1
	lui	a3, 3
	addi	a2, a2, 1815
	addi	a3, a3, 1645
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

