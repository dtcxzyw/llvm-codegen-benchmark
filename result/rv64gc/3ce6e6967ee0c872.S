func000000000000000f:
	lui	a2, 1024
	andi	a0, a0, 31
	addi	a2, a2, -1024
	slli	a3, a0, 5
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

