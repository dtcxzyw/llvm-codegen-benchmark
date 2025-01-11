func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	xori	a0, a1, 256
	sext.w	a0, a0
	ret
.LBB0_2:
	li	a0, 256
	ret

