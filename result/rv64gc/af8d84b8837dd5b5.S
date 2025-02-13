.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000028:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmin.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x4030000000000000
.LCPI1_2:
	.quad	0x4000000000000000
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	fmin.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa3, fa5
	ret

func00000000000000ee:
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
.LCPI3_1:
	.quad	0x3ce4000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmin.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa4
	ret

