.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, -1
	fmv.w.x	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	beqz	a0, .LBB1_3
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:                                # %entry
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
