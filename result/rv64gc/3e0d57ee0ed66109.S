.LCPI0_0:
	.word	0x3e9046e9
.LCPI0_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3ff70a3d
.LCPI2_1:
	.quad	0x400921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000014:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000012:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

