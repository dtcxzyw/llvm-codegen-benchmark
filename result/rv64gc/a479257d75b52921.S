func0000000000000000:
	addi	a2, a2, 23
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

