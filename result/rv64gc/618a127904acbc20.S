func0000000000000166:                   # @func0000000000000166
	fclass.s	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	fmax.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001dd:                   # @func00000000000001dd
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000122:                   # @func0000000000000122
	fabs.s	fa5, fa1
	fmin.s	fa5, fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI5_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000155:                   # @func0000000000000155
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000099:                   # @func0000000000000099
	fclass.s	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI7_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fclass.s	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	fabs.s	fa5, fa1
	fmax.s	fa5, fa5, fa0
	lui	a0, 2048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
