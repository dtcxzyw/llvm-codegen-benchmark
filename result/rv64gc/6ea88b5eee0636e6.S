func000000000000003f:
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

