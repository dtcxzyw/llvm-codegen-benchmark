func0000000000000010:
	addi	a2, a2, 1
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -32
	ret

func0000000000000000:
	addi	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	ret

