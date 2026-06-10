func0000000000000001:
	li	a2, 27
	andi	a3, a0, 31
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 1047560
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

