func0000000000000024:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a2, a2, a0
	and	a1, a1, a3
	sltu	a0, a2, a1
	ret

