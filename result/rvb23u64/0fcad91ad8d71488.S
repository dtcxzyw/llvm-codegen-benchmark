.LCPI0_0:
	.quad	0x40847acccccccccd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xbfdccccccccccccd
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa2, fa5
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3fc999999999999a
func000000000000000d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

