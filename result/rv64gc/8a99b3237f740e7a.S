.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000012:
	fabs.d	fa4, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fdiv.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	fabs.d	fa4, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fdiv.d	fa0, fa0, fa5
	ret

