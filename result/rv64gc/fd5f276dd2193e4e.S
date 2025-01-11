.LCPI0_0:
	.quad	0x3fb0000000000000
func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3fb0000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

