func0000000000000001:
	li	a2, 128
	bne	a0, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

