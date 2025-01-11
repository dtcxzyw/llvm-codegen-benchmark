func0000000000000004:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa5, fa1
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x4066800000000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa4, fa5, fa1
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

