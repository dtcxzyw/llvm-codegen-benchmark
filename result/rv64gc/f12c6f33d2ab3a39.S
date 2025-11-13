func0000000000000110:
	li	a3, 184
	mul	a0, a0, a3
	lui	a3, 2
	addi	a3, a3, -832
	mul	a2, a2, a3
	lui	a3, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 400
	add	a0, a0, a1
	ret

func0000000000000330:
	li	a3, 184
	mul	a0, a0, a3
	lui	a3, 2
	addi	a3, a3, -832
	mul	a2, a2, a3
	lui	a3, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 344
	add	a0, a0, a1
	ret

func00000000000003f0:
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 6
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func00000000000001d0:
	lui	a3, 34
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 260
	mul	a0, a0, a3
	lui	a3, 544
	addi	a3, a3, 20
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000310:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 4
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 252
	ret

