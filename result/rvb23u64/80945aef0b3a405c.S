func0000000000000050:                   # @func0000000000000050
	fabs.s	fa5, fa0
	lui	a0, 131072
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	fclass.s	a0, fa0
	lui	a1, 913408
	andi	a0, a0, 897
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fclass.s	a0, fa0
	lui	a1, 325632
	andi	a0, a0, 129
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	fclass.s	a0, fa0
	lui	a1, 798736
	andi	a0, a0, 897
	fmv.w.x	fa5, a1
	snez	a0, a0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
