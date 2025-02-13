.LCPI0_0:
	.quad	0x3f60624dd2f1a9fc
func000000000000000d:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3b10000000000000
func0000000000000012:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fadd.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000018:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000005:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI5_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000019:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000017:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI9_0:
	.quad	0x3d19000000000000
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI9_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa4, fa5
	ret

