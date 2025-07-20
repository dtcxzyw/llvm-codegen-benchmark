func0000000000000005:
	lui	a3, 4080
	addi	a4, a3, 255
	and	a1, a1, a3
	and	a2, a2, a4
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -8
	sub	a0, a0, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

