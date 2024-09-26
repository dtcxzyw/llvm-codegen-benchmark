func0000000000000354:                   # @func0000000000000354
	addi	a1, a1, 1
	sltu	a0, a1, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000374:                   # @func0000000000000374
	addi	a1, a1, 1
	sltu	a0, a1, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
