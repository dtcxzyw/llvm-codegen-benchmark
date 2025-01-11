func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 9
	ret
.LBB0_2:
	li	a0, 4
	ret

