func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 2048
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000016e:                   # @func000000000000016e
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slt	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000012e:                   # @func000000000000012e
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sltu	a0, a0, a1
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
	fmv.w.x	fa5, zero
	xor	a0, a0, a1
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000170:                   # @func0000000000000170
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
