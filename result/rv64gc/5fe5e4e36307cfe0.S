func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 32
.LBB0_2:
	not	a0, a1
	srai	a0, a0, 63
	ret

