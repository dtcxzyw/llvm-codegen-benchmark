func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 3
	andi	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000025:
	li	a3, 400
	andi	a1, a1, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	lui	a3, 244
	andi	a1, a1, 1
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

