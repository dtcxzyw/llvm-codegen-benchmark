func0000000000000001:
	andi	a2, a0, 1
	slli	a0, a1, 59
	srai	a0, a0, 63
	bnez	a2, .LBB0_2
	li	a1, 8
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	and	a0, a0, a1
	ret

