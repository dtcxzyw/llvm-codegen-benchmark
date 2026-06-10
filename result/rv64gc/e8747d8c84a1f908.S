func000000000000003b:
	li	a2, 5
	lui	a3, 16
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	sub	a0, a0, a2
	ret

