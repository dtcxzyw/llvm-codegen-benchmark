func0000000000000008:
	lui	a3, 1048352
	addi	a3, a3, -496
	addw	a2, a2, a3
	lui	a3, 48
	addi	a3, a3, -497
	or	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

