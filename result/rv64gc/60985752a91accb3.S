.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3cc0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x0010000000000000
func0000000000000042:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3eb4000000000000
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000025:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmin.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fd0000000000000
.LCPI4_1:
	.quad	0x4008000000000000
func0000000000000045:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
func00000000000000e5:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB5_2
	fmv.d.x	fa5, zero
.LBB5_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3fe0000000000000
func00000000000000ec:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB6_2
	fmv.d.x	fa5, zero
.LBB6_2:
	fle.d	a0, fa5, fa0
	ret

.LCPI7_0:
	.quad	0x3fe0000000000000
func00000000000000e3:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB7_2
	fmv.d.x	fa5, zero
.LBB7_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

