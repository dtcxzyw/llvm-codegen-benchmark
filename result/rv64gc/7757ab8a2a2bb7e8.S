func0000000000000007:
	andi	a2, a2, -8
	bne	a2, a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	sub	a1, a2, a1
	add	a0, a0, a1
	ret

