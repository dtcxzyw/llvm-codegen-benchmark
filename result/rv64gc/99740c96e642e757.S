func0000000000000004:
	lui	a3, 1048574
	sub	a1, a1, a2
	addi	a3, a3, -1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

