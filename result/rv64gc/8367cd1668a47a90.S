.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000004:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func0000000000000002:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

