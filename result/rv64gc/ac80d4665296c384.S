func0000000000000007:
	bne	a1, a0, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	sub	a1, a1, a0
	add	a0, a0, a1
	ret

