func0000000000000003:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000004:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func000000000000000c:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x402e000000000000
func0000000000000002:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3fe6666666666666
func0000000000000005:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	ret

func000000000000000d:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3feccccccccccccd
func000000000000000b:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

