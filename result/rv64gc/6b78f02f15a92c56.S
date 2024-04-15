func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	sltiu	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
