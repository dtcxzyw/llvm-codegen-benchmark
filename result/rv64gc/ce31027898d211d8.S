.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f30000000000000
.LCPI1_1:
	.quad	0x3fb1eb851eb851ec
func0000000000000014:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000018:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fefae147ae147ae
.LCPI3_1:
	.quad	0x41efffffffe00000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3f50000000000000
.LCPI4_1:
	.quad	0x3fb4cc54fb6d1a6e
func0000000000000015:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

