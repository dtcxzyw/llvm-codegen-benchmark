func0000000000000002:                   # @func0000000000000002
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
