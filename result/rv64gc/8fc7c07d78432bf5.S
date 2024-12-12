.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fmul.s	fa5, fa0, fa1
	lui	a0, 798688
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa1
.LBB2_2:                                # %entry
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa1
.LBB4_2:                                # %entry
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
func0000000000000013:                   # @func0000000000000013
	feq.s	a0, fa2, fa2
	bnez	a0, .LBB5_2
	lui	a0, 523264
	fmv.w.x	fa1, a0
.LBB5_2:                                # %entry
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000085:                   # @func0000000000000085
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa1
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a0)
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
