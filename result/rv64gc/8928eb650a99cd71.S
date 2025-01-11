func0000000000000000:
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret

