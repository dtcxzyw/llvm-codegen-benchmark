func0000000000000002:
	fadd.d	fa5, fa0, fa0
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	lui	a1, 4101
	slli	a1, a1, 38
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func000000000000000a:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	li	a1, -481
	slli	a1, a1, 53
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	andn	a0, a1, a0
	ret

.LCPI3_0:
	.quad	0x3fbe79e79e79e79e
func000000000000000e:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa0, fa5
	feq.d	a1, fa5, fa5
	or	a0, a0, a1
	ret

