func0000000000000155:
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	lui	a3, 1048563
	addi	a3, a3, -80
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000003ff:
	li	a3, 29
	mul	a2, a2, a3
	li	a3, 150
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func00000000000003fe:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	slli	a3, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func00000000000001d5:
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

