.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000003:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa0
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmul.d	fa5, fa1, fa0
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret

