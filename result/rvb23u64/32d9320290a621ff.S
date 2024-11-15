func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	lui	a0, 280480
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000023:                   # @func0000000000000023
	fli.s	fa5, 0.125
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI5_0:
	.word	0x26901d7d                      # float 1.0E-15
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 217088
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI6_0:
	.word	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa5
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	flt.s	a0, fa5, fa0
	ret
func00000000000000c8:                   # @func00000000000000c8
	fli.s	fa5, min
	fle.s	a0, fa5, fa0
	fli.s	fa5, 1.0
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa5
.LBB8_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa0, fa5
	feq.s	a0, fa4, fa5
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa0, fa5
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 797504
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
