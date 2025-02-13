func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 32768.0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 8.0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xc085900000000000
func0000000000000005:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x4034000000000000
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

