func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, inf
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3fa999999999999a
func000000000000000c:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret

func000000000000000b:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

