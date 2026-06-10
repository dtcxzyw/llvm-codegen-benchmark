func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1048560
	and	a1, a1, a2
	addi	a2, a3, 255
	andi	a1, a1, 1792
	and	a0, a0, a2
	or	a0, a0, a1
	ret

