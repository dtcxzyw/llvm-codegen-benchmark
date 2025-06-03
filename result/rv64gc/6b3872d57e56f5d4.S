func000000000000000f:
	srliw	a1, a1, 16
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -14
	ret

