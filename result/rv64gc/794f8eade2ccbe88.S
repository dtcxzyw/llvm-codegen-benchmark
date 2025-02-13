func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a2, 32
.LBB0_2:
	mv	a0, a2
	ret

