.LCPI0_0:
	.word	0x3e2aaaab
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

