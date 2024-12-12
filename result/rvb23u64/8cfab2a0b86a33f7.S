func0000000000000011:                   # @func0000000000000011
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 33
	fmv.w.x	fa5, zero
	srli	a0, a0, 33
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
