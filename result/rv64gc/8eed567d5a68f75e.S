func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 120
	ret
.LBB0_2:
	li	a0, 1
	ret

