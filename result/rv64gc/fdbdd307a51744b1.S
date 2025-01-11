.LCPI0_0:
	.quad	0x3fe0000000000000
	.quad	0xbfe0000000000000
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	fcvt.d.w	fa0, a0
	ret

