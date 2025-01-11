func0000000000000001:
	andi	a0, a0, 255
	li	a2, 2
	bne	a0, a2, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

