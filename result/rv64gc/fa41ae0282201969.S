.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0xff7fffff                      # float -3.40282347E+38
func00000000000001b0:                   # @func00000000000001b0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa0
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	fle.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	fle.s	a0, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	fle.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
