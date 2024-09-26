func0000000000000088:                   # @func0000000000000088
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	fdiv.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	not	a0, a0
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
