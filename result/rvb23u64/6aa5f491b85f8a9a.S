func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 281862
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	lui	a1, 284576
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 281862
	fmv.w.x	fa5, a1
	fadd.s	fa4, fa0, fa5
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 281862
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	lui	a1, 282798
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI4_0:
	.word	0xbca3d70a                      # float -0.0199999996
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	fadd.d	fa4, fa0, fa5
	feq.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI6_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	lui	a1, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a1)
	fadd.d	fa5, fa0, fa5
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	fadd.d	fa4, fa0, fa5
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
