func0000000000000022:
	fli.d	fa5, 0.5
	fadd.d	fa4, fa0, fa5
	fli.d	fa5, -1.0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fli.d	fa4, 2.0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xc1dfffe000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
.LCPI1_2:
	.quad	0xc1e0000000000000
func00000000000000ca:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fadd.d	fa4, fa0, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000024:
	fli.d	fa5, 1.0
	fadd.d	fa4, fa0, fa5
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

