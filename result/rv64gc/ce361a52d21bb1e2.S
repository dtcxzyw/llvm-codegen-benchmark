func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

