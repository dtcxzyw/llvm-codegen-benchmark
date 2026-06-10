func0000000000000001:
	lui	a2, 1048544
	srli	a1, a1, 6
	addi	a2, a2, -1
	andi	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

