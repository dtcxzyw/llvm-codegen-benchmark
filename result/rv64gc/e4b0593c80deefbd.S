func0000000000000003:
	lui	a2, 1048575
	andi	a0, a0, 1
	srli	a2, a2, 11
	addi	a3, a2, 2
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

