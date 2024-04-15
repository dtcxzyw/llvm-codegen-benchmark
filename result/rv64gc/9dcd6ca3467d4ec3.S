func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fmin.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmax.s	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	feq.s	a0, fa1, fa1
	fmv.s	fa0, fa1
	bnez	a0, .LBB2_3
	fmv.w.x	fa0, zero
.LBB2_3:                                # %entry
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fmv.s	fa0, fa1
	bnez	a0, .LBB3_3
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_3:                                # %entry
	ret
