.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
