func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 522240
	beq	a0, a2, .LBB0_2
	fcvt.s.w	fa0, a1
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
