func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 16384
	addiw	a1, a1, -2
	and	a0, a0, a1
.LBB0_2:
	andi	a1, a0, 1
	add	a0, a0, a1
	ret

