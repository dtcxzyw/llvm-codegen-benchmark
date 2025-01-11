func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	li	a0, 64
	ret

