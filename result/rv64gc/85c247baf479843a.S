func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000016e:                   # @func000000000000016e
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000012e:                   # @func000000000000012e
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000170:                   # @func0000000000000170
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000176:                   # @func0000000000000176
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa5, fa0
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
