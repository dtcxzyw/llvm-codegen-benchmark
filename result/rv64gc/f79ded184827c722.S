func0000000000000001:
	xori	a2, a2, 42
	srlw	a1, a2, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

