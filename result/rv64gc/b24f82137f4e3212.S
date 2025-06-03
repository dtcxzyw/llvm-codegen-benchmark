func000000000000000b:
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000000f:
	addi	a2, a1, 7
	sub	a0, a0, a1
	lui	a1, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a1, a1, 792
	add	a0, a0, a1
	ret

