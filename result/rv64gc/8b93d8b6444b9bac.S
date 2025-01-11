.LCPI0_0:
	.quad	0x408f400000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	fsub.d	fa5, fa0, fa1
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000009:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

