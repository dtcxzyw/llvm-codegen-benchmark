.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmin.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3ff8000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmax.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff8000000000000
func0000000000000005:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmul.d	fa0, fa5, fa0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd
func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

