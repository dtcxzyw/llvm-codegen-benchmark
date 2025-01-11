.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff8000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff004189374bc6a
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

