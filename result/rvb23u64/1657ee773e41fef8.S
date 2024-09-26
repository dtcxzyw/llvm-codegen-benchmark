func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	fcvt.d.s	fa5, fa0
	fli.d	fa4, min
	flt.d	a1, fa5, fa4
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fcvt.d.s	fa4, fa0
	fle.d	a1, fa4, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
