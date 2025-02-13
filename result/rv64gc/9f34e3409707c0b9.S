func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, -132
	and	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

