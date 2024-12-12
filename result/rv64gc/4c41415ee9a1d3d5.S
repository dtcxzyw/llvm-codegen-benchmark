func000000000000000d:                   # @func000000000000000d
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	ret
func000000000000001b:                   # @func000000000000001b
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa5, fa0
	ret
func000000000000001c:                   # @func000000000000001c
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa0, fa5
	ret
func0000000000000017:                   # @func0000000000000017
	fmadd.s	fa5, fa1, fa1, fa2
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmadd.s	fa5, fa1, fa1, fa2
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.s	fa5, fa1, fa1, fa2
	feq.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa5, fa0
	ret
