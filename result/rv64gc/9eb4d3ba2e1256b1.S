func000000000000000a:                   # @func000000000000000a
	fabs.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	fabs.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
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
.LCPI4_0:
	.word	0x4334199a                      # float 180.100006
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x4333e666                      # float 179.899994
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fabs.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa0
	lui	a1, 2048
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fabs.s	fa5, fa0
	lui	a1, 389120
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
