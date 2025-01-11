func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 8
	addiw	a1, a1, -2
	and	a2, a2, a1
.LBB0_2:
	and	a0, a0, a2
	ret

