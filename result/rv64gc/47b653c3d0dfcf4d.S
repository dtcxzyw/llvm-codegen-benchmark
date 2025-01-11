func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret

