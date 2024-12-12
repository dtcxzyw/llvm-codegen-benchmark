func0000000000000210:                   # @func0000000000000210
	fmv.w.x	fa5, zero
	lui	a1, 260096
	feq.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	or	a0, a0, a2
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3cffff04                      # float 0.0312495306
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, 266752
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa0
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 847872
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	lui	a1, 798736
	lui	a2, 274432
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, a2
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000050:                   # @func0000000000000050
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
