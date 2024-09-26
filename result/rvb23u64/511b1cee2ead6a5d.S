.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	flt.s	a0, fa1, fa4
	ret
.LCPI1_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	flt.s	a0, fa4, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	flt.s	a0, fa4, fa1
	ret
