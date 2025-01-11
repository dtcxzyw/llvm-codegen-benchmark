func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a0, 127
	slli	a0, a0, 56
	and	a0, a0, a1
.LBB0_2:
	ret

