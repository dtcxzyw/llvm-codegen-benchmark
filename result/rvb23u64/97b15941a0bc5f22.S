func000000000000000f:
	lui	a1, 5
	andi	a0, a0, 15
	slli	a0, a0, 8
	addi	a1, a1, 1792
	add	a0, a0, a1
	ret

func000000000000000d:
	li	a1, -1530
	andi	a0, a0, 63
	slli	a0, a0, 8
	sh3add	a0, a1, a0
	ret

