func0000000000000011:                   # @func0000000000000011
	fmv.w.x	fa5, a1
	feq.s	a1, fa5, fa5
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a0, a0
	ret
