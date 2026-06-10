.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	lui	a2, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI1_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

