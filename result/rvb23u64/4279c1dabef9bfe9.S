func0000000000000004:                   # @func0000000000000004
	fneg.d	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fneg.d	fa5, fa1
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fneg.d	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
