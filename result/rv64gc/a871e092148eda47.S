func0000000000000008:
	slliw	a2, a2, 3
	lui	a3, 786448
	or	a1, a1, a2
	addi	a3, a3, -1
	lui	a2, 16
	and	a1, a1, a3
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

