func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 282625
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 282624
	fmv.w.x	fa0, a0
	ret
