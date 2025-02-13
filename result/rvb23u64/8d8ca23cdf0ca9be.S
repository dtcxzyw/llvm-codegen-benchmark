func0000000000000001:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func0000000000000002:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 2.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000a:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI9_0)
	fmul.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa4
	ret

