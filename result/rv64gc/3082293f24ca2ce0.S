func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -64
	andi	a0, a0, -64
	subw	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 524288
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	subw	a0, a1, a0
	ret

