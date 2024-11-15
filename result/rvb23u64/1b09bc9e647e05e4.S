.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.s	fa5, fa1
	lui	a0, 270080
	lui	a1, 264704
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 897
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	snez	a0, a0
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	fclass.s	a0, fa1
	fmv.w.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI10_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func000000000000002e:                   # @func000000000000002e
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa4, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI11_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000001dd:                   # @func00000000000001dd
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	fclass.s	a0, fa1
	fmv.w.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
