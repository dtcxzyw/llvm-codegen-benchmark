.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000619:                   # @func0000000000000619
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fle.d	a2, fa5, fa0
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000039a:                   # @func000000000000039a
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000591:                   # @func0000000000000591
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
