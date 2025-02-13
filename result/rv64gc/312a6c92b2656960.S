func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a2, a2, 1
	ori	a1, a2, 1
.LBB0_2:
	mv	a0, a1
	ret

