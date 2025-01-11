.LCPI0_0:
	.quad	0x3fd45f306dc9c883
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func0000000000000007:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

