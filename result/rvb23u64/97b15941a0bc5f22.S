func000000000000000f:
	andi	a0, a0, 15
	lui	a1, 5
	slli	a0, a0, 8
	addi	a1, a1, 1792
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 63
	slli	a0, a0, 8
	li	a1, -1530
	sh3add	a0, a1, a0
	ret

