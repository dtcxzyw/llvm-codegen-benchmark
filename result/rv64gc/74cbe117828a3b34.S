.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000122:                   # @func0000000000000122
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa3, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa3, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa3, fa5
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 126
	andi	a1, a1, 126
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x3f800054                      # float 1.00001001
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa3, fa5
	and	a0, a0, a1
	ret
