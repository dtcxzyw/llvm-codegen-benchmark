func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 528
	addi	a0, a0, -16
	seqz	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	andi	a0, a0, 32
	seqz	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 496
	addi	a0, a0, -256
	seqz	a0, a0
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
