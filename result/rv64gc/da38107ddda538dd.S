func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 12
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
.LBB0_2:
	li	a1, 16
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

