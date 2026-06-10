func0000000000000004:
	lui	a3, 1048574
	sub	a2, a2, a1
	addi	a3, a3, -1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret

