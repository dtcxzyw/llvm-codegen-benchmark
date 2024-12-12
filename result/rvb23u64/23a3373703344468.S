func0000000000000018:                   # @func0000000000000018
	fclass.s	a0, fa2
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func000000000000001a:                   # @func000000000000001a
	fabs.s	fa5, fa2
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.s	a0, fa2
	andi	a0, a0, 129
	beqz	a0, .LBB2_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB2_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LCPI3_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa2
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.w.x	fa1, zero
.LBB3_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
.LCPI4_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa2
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
