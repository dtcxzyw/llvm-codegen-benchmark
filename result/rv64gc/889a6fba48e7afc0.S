func000000000000003f:
	andi	a1, a1, 15
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a1, a1, 7
	lui	a2, 2
	addi	a2, a2, -319
	mul	a1, a1, a2
	addi	a2, a2, 274
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -2
	lui	a2, 1
	addi	a2, a2, 81
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -319
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	lui	a2, 304
	mulhu	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 1431
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

