.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000224:                   # @func0000000000000224
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	fmv.s	fa4, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	flt.s	a0, fa4, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	flt.s	a0, fa4, fa0
	ret
.LCPI1_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa1, fa5
	fmv.s	fa4, fa5
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
.LBB1_3:                                # %entry
	fmv.s	fa4, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	flt.s	a0, fa0, fa4
	ret
