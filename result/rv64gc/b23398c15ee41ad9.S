func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

