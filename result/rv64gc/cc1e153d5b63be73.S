func0000000000000210:                   # @func0000000000000210
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0xc8976760                      # float -310075
.LCPI1_1:
	.word	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 847872
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI3_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a1)
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	lui	a1, 798736
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	lui	a1, 274432
	fmv.w.x	fa5, a1
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
