.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fli.d	fa5, 2.0
	fmul.d	fa5, fa2, fa5
	fnmsub.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000a:
	fli.d	fa5, 2.0
	fmul.d	fa5, fa2, fa5
	fnmsub.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

