func0000000000000014:                   # @func0000000000000014
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fle.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000015:                   # @func0000000000000015
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
