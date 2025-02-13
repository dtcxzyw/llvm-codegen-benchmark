func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a0, a2, 255
	li	a1, 127
	sub	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

