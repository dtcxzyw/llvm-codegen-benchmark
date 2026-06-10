func0000000000000000:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -4
	and	a0, a0, a2
	ret

func0000000000000008:
	add	a0, a0, a1
	andi	a0, a0, 127
	ret

