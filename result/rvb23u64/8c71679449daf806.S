.LCPI0_0:
	.quad	0x3d19000000000000
func0000000000000025:
	fli.d	fa5, min
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3d19000000000000
func000000000000002a:
	fli.d	fa5, min
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4034000000000000
func0000000000000024:
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000022:
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	fli.d	fa4, 1.0
	bnez	a0, .LBB3_2
	fmv.d	fa4, fa1
.LBB3_2:
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

