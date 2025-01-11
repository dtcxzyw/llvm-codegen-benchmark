.LCPI0_0:
	.word	0x3f19999a
func0000000000000001:
	slli	a0, a0, 45
	bgez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa0
	ret

