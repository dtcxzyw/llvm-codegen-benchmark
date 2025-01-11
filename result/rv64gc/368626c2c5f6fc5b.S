func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, 7
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 15
	and	a0, a0, a1
	ret

