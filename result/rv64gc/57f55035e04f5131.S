func0000000000000007:
	fmul.d	fa5, fa0, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	li	a0, 971
	fmul.d	fa5, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	li	a0, 971
	fmul.d	fa5, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3d71979980000000
func000000000000000d:
	lui	a0, %hi(.LCPI4_0)
	fmul.d	fa5, fa0, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	li	a0, 1023
	fmul.d	fa5, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	li	a0, 1
	fmul.d	fa5, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a0, 1023
	fmul.d	fa5, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

