func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 24
	ret
.LBB0_2:
	li	a0, 23
	ret

