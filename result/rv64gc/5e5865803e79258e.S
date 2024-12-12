.LCPI0_0:
	.word	0x3f7fffef                      # float 0.999998986
func0000000000000043:                   # @func0000000000000043
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	lui	a1, 261120
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:                                # %entry
	lui	a1, 784384
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:                                # %entry
	lui	a1, 276480
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	fmv.s	fa4, fa5
	bnez	a1, .LBB6_2
	fmv.s	fa4, fa0
.LBB6_2:                                # %entry
	feq.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	lui	a1, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB7_2
	fmv.s	fa5, fa0
.LBB7_2:                                # %entry
	feq.s	a1, fa5, fa5
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB8_2
	fmv.s	fa5, fa0
.LBB8_2:                                # %entry
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a1, .LBB9_2
	fmv.s	fa4, fa0
.LBB9_2:                                # %entry
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB10_2
	fmv.s	fa5, fa0
.LBB10_2:                               # %entry
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI11_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB11_2
	fmv.s	fa5, fa0
.LBB11_2:                               # %entry
	lui	a1, %hi(.LCPI11_0)
	flw	fa4, %lo(.LCPI11_0)(a1)
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
