func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
.LBB0_2:
	li	a0, 43
	ret

