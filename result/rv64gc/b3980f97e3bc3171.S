func0000000000000001:
	andi	a2, a0, 31
	li	a3, 27
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 1047560
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

