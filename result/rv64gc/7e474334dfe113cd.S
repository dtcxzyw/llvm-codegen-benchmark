func0000000000000006:
	lui	a3, 12
	addi	a3, a3, 1024
	mul	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -452
	ret

func000000000000000e:
	lui	a3, 12
	addi	a3, a3, 1024
	mul	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 452
	ret

func000000000000000f:
	li	a3, 408
	mul	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

