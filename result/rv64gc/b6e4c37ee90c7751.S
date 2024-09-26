func000000000000000a:                   # @func000000000000000a
	fabs.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa0
	lui	a1, 131072
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002a:                   # @func000000000000002a
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fabs.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.word	0x6753c21c                      # float 1.00000001E+24
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI9_0:
	.word	0x179abe15                      # float 1.00000002E-24
func0000000000000034:                   # @func0000000000000034
	lui	a1, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fabs.s	fa5, fa0
	lui	a1, 273536
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
