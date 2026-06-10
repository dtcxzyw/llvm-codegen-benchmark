func0000000000000004:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a3, 1
	add	a0, a0, a1
	addi	a3, a3, -1
	add	a0, a0, a3
	and	a0, a0, a2
	ret

