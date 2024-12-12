func0000000000000012:                   # @func0000000000000012
	fmadd.d	fa5, fa1, fa1, fa2
	flt.d	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fmadd.d	fa5, fa1, fa1, fa2
	flt.d	a0, fa0, fa5
	ret
func000000000000001d:                   # @func000000000000001d
	fmadd.d	fa5, fa1, fa1, fa2
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fmadd.d	fa5, fa1, fa1, fa2
	fle.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fmadd.d	fa5, fa1, fa1, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmadd.d	fa5, fa1, fa1, fa2
	flt.d	a0, fa0, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	fmadd.d	fa5, fa1, fa1, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmadd.d	fa5, fa1, fa1, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.d	fa5, fa1, fa1, fa2
	flt.d	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fmadd.d	fa5, fa1, fa1, fa2
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
