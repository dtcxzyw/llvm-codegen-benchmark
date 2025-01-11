func0000000000000001:
	sext.w	a2, a0
	lui	a0, 7168
	bnez	a2, .LBB0_2
	and	a0, a0, a1
.LBB0_2:
	ret

