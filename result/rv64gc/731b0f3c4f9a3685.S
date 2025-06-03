func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1048574
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret

