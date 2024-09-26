func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LCPI1_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	lui	a1, 260608
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret
