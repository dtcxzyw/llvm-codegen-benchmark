func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:
	ret

