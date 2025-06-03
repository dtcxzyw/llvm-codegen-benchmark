func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000030:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 148
	addi	a2, a2, -1408
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

