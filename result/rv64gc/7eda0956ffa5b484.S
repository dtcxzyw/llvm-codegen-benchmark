func0000000000000001:
	li	a1, 27
	andi	a2, a0, 31
	beq	a2, a1, .LBB0_2
	lui	a1, 1048572
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

