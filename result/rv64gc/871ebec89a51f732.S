func0000000000000001:
	lui	a3, 1
	addiw	a3, a3, -2046
	and	a2, a2, a3
	li	a3, 2
	beq	a2, a3, .LBB0_2
	andi	a0, a1, 15
.LBB0_2:
	ret

