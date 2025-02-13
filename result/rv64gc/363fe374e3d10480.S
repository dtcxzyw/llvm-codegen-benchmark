.LCPI0_0:
	.word	0x3dcccccd
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

