func0000000000000007:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x0010000000000000
func0000000000000005:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x4023bd3cc9be45de
func0000000000000004:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI3_0)
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3feffffffffffff7
func0000000000000003:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI4_0)
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI5_0)
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI6_0)
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func0000000000000001:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

