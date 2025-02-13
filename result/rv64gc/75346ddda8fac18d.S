func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 8
	and	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

