func0000000000000003:
	lui	a3, 1015808
	lui	a4, 1032192
	and	a2, a2, a3
	addi	a4, a4, -1
	andi	a0, a0, 1
	and	a1, a1, a4
	addi	a0, a0, -1
	lui	a3, 16384
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

