func0000000000000006:
	addi	a2, a2, -113
	lui	a3, 12
	addi	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000e:
	addi	a2, a2, 113
	lui	a3, 12
	addi	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	addi	a2, a2, 1
	li	a3, 408
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

