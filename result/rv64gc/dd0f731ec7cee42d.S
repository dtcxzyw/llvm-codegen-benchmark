.LCPI0_0:
	.quad	0x3fe0000000000000
	.quad	0xbfe0000000000000
func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

func0000000000000004:
	lui	a0, 272896
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret

