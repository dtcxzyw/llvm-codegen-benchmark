func0000000000000401:                   # @func0000000000000401
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000138:                   # @func0000000000000138
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000591:                   # @func0000000000000591
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000003b1:                   # @func00000000000003b1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000005b1:                   # @func00000000000005b1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LCPI6_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000131:                   # @func0000000000000131
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	seqz	a0, a0
	ret
