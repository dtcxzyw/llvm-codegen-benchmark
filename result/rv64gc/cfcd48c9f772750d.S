func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	li	a0, 128
	ret

