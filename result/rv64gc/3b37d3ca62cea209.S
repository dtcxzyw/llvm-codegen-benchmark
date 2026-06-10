func00000000000003ff:
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	addi	a3, a3, 1044
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 2
	li	a4, 100
	mul	a1, a1, a4
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000355:
	lui	a3, 1048574
	li	a4, -100
	mul	a0, a0, a4
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000300:
	lui	a3, 1048574
	addi	a3, a3, -1808
	lui	a4, 524288
	mul	a2, a2, a3
	addi	a3, a4, -100
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000304:
	lui	a3, 1048574
	li	a4, -100
	mul	a0, a0, a4
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

