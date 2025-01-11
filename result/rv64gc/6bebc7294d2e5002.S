func0000000000000000:
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

