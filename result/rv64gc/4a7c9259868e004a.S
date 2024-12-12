func0000000000000017:                   # @func0000000000000017
	fcvt.s.d	fa5, fa0
	lui	a0, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fcvt.s.d	fa4, fa0
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fcvt.s.d	fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.d	fa5, fa0
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000001d:                   # @func000000000000001d
	fcvt.s.d	fa5, fa0
	lui	a0, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fcvt.s.d	fa4, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.d	fa5, fa0
	lui	a0, 273536
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.d	fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.d	fa5, fa0
	lui	a0, 258048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.s.d	fa5, fa0
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.word	0x3fac28f6                      # float 1.34500003
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	fcvt.s.d	fa4, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa0
	lui	a0, 273536
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
