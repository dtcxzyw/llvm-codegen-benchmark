func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
	and	a2, a2, a1
.LBB0_2:
	or	a0, a0, a2
	ret

