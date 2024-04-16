func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	fcvt.s.w	fa0, a1
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
