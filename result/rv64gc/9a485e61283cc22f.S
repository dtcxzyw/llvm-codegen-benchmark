func0000000000000001:
	lui	a1, 522240
	and	a1, a1, a0
	bnez	a1, .LBB0_2
	lui	a1, 524288
	and	a0, a0, a1
.LBB0_2:
	ret

