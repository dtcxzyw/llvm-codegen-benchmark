.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004c:                   # @func000000000000004c
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sltu	a0, a0, a1
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
