func0000000000000001:
	lui	a2, 63
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

