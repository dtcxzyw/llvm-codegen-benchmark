.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 2.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fli.d	fa5, 8.0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3ff5555555555555
func000000000000000e:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

func0000000000000003:
	fadd.d	fa5, fa1, fa1
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fneg.d	fa5, fa5
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	fli.d	fa5, 4.0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

