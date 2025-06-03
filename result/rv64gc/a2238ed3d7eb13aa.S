func0000000000000001:
	andi	a2, a1, 31
	li	a3, 27
	bne	a2, a3, .LBB0_2
	lui	a0, 1048572
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:
	ret

