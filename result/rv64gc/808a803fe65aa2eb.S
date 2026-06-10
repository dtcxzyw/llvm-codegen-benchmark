func0000000000000003:
	lui	a3, 2
	lui	a4, 1048514
	and	a2, a2, a3
	addi	a4, a4, -1
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

