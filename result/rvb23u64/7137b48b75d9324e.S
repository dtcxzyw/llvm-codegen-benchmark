func0000000000000002:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func000000000000000c:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret

