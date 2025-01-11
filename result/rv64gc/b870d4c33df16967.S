func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	bltu	a0, a1, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

