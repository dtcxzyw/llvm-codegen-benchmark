func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 240
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 176
	and	a0, a0, a1
	ret

