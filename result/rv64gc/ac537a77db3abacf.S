func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 32
	ret

