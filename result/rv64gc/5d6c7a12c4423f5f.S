func0000000000000001:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 256
	and	a0, a0, a1
	ret

