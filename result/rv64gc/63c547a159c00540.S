func0000000000000005:
	lui	a3, 16
	andi	a2, a2, -64
	addi	a3, a3, -64
	add	a1, a1, a2
	and	a0, a0, a3
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret

