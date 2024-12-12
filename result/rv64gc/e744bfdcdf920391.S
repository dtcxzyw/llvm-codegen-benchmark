func00000000000000b0:                   # @func00000000000000b0
	sext.w	a1, a1
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000003a8:                   # @func00000000000003a8
	sext.w	a1, a1
	lui	a2, 260096
	fmv.w.x	fa5, a2
	sgtz	a1, a1
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000003b0:                   # @func00000000000003b0
	sext.w	a1, a1
	lui	a2, 260096
	fmv.w.x	fa5, a2
	addi	a1, a1, -2
	feq.s	a2, fa0, fa5
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
