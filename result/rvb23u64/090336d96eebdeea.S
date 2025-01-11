.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ce4000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

