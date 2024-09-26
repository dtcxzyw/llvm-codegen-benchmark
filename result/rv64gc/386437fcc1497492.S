func0000000000000008:                   # @func0000000000000008
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 265728
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000001b:                   # @func000000000000001b
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
