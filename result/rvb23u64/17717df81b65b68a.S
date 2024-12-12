func0000000000000401:                   # @func0000000000000401
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000461:                   # @func0000000000000461
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000761:                   # @func0000000000000761
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000042a:                   # @func000000000000042a
	fli.d	fa5, 0.5
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000661:                   # @func0000000000000661
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
