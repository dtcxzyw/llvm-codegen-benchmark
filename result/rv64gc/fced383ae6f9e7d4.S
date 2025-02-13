.LCPI0_0:
	.word	0xbe570a3d
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa4
	ret

