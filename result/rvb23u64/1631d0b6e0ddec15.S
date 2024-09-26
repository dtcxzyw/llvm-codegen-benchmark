func00000000000003c2:                   # @func00000000000003c2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	fli.d	fa5, min
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
