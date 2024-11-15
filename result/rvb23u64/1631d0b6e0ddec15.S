func00000000000003c2:                   # @func00000000000003c2
	addi	a1, a1, 1
	fli.d	fa5, min
	xor	a0, a0, a1
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	addi	a1, a1, 1
	fmv.d.x	fa5, zero
	xor	a0, a0, a1
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
