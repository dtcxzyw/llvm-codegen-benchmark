func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2048
	lui	a2, 524288
	or	a0, a0, a1
	addi	a1, a2, 1024
	and	a0, a0, a1
	ret

