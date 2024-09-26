func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmul.d	fa4, fa1, fa1
	flt.d	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmul.d	fa4, fa1, fa1
	fle.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmul.d	fa4, fa1, fa1
	flt.d	a0, fa5, fa4
	ret
