.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000008c:                   # @func000000000000008c
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fsub.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
