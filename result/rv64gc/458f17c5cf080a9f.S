func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 32
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
