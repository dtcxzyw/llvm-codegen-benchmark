func0000000000000001:
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	lui	a0, 4080
	and	a0, a0, a2
.LBB0_2:
	ret

