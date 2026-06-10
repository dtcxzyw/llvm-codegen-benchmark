func0000000000000000:
	lui	a3, 1048332
	addi	a3, a3, -576
	lui	a4, 244
	mul	a2, a2, a3
	addi	a3, a4, 576
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	li	a3, 1
	li	a4, 19
	slli	a3, a3, 32
	mul	a2, a2, a4
	addi	a3, a3, -19
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	lui	a3, 2
	addi	a3, a3, -529
	lui	a4, 1
	mul	a2, a2, a3
	addi	a3, a4, 931
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func00000000000000f5:
	lui	a3, 2
	addi	a3, a3, -529
	lui	a4, 1
	mul	a2, a2, a3
	addi	a3, a4, 931
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a3, 1048574
	addi	a3, a3, -1841
	lui	a4, 2
	mul	a2, a2, a3
	addi	a3, a4, -745
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 3
	li	a4, 374
	mul	a1, a1, a4
	addi	a3, a3, -493
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret

