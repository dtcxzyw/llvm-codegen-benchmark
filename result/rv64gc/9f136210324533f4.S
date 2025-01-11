func0000000000000000:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 244
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 15
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 255
	add	a0, a0, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

