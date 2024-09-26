func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	ret
