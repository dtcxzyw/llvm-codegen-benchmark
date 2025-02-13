func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 1
	andi	a1, a1, -2
.LBB0_2:
	mv	a0, a1
	ret

