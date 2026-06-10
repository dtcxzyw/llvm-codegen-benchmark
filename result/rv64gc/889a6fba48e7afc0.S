func000000000000003f:
	li	a2, 100
	mul	a0, a0, a2
	andi	a1, a1, 15
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 2
	addi	a2, a2, -319
	andi	a1, a1, 7
	addi	a3, a2, 274
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	andi	a1, a1, -2
	lui	a3, 2
	addi	a2, a2, 81
	addi	a3, a3, -319
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 7
	slli	a1, a1, 48
	lui	a3, 304
	addi	a2, a2, 1431
	mulhu	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

