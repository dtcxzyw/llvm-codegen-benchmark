func0000000000000001:
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a0, 240
	and	a0, a0, a1
.LBB0_2:
	ret

