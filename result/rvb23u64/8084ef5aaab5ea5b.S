func0000000000000003:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.d.s	fa5, fa1
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff199999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa5, fa4
	ret

func000000000000000d:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3feccccccccccccd
func000000000000000b:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

