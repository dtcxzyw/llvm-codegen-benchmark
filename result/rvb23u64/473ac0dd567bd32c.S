.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
.LCPI0_1:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmax.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	fmin.s	fa5, fa0, fa1
	fli.s	fa4, inf
	flt.s	a0, fa5, fa4
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	fneg.s	fa5, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 788992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	lui	a1, 264704
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI8_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI16_0:
	.word	0x749dc5ae                      # float 1.00000003E+32
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	fmax.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000035:                   # @func0000000000000035
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI21_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000003b:                   # @func000000000000003b
	lui	a0, %hi(.LCPI21_0)
	flw	fa5, %lo(.LCPI21_0)(a0)
	fli.s	fa4, 0.25
	fle.s	a0, fa4, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
