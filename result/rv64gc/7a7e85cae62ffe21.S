func0000000000000001:
	andi	a1, a1, 127
	li	a2, 126
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

