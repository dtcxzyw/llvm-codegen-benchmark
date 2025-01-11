func0000000000000000:
	and	a1, a1, a2
	lui	a2, 522232
	addi	a2, a2, -129
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 127
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

