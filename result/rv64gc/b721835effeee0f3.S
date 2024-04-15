.LCPI0_0:
	.quad	0x4004000000000000              # double 2.5
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	fadd.d	fa5, fa1, fa1
	fle.d	a1, fa5, fa0
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
