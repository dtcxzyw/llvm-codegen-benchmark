func0000000000000001:
	li	a2, 27
	andi	a3, a1, 31
	bne	a3, a2, .LBB0_2
	lui	a0, 1048572
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:
	ret

