.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa0, fa0
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa0, fa0
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.d	fa0, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB4_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.s.d	fa0, fa0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB5_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB5_2:                                # %entry
	ret
