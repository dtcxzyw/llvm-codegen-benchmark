func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 9
.LBB0_2:
	srlw	a0, a0, a2
	ret

