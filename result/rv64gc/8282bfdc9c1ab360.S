func0000000000000001:
	andi	a2, a2, 254
	li	a3, 12
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 32
	and	a0, a0, a1
	ret

