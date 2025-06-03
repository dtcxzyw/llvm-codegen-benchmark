func0000000000000155:
	li	a3, 1000
	mul	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a3
	lui	a3, 1048563
	addi	a3, a3, -80
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000003ff:
	li	a3, 150
	mul	a2, a2, a3
	li	a3, 77
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000375:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000310:
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, -112
	mul	a0, a0, a3
	lui	a3, 65
	addi	a3, a3, -512
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000175:
	lui	a3, 1
	addi	a3, a3, -1200
	mul	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, -1716
	mul	a0, a0, a3
	lui	a3, 32
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

