func0000000000000016:                   # @func0000000000000016
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	fabs.s	fa5, fa0
	lui	a1, 275264
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa0
	lui	a1, 275264
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI10_0:
	.word	0x3f800054                      # float 1.00001001
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
