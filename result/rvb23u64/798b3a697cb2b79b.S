.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	fcvt.d.w	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	fcvt.d.w	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret

