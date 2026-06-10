func000000000000000c:
	andi	a1, a1, 7
	slli	a1, a1, 2
	lui	a2, 3
	add	a0, a0, a1
	addi	a1, a2, 1792
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

