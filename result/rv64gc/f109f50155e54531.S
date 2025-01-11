func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a0, 240
	and	a0, a0, a2
.LBB0_2:
	ret

