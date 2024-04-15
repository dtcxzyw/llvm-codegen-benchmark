.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmv.s	fa5, fa0
	fmul.s	fa0, fa0, fa4
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fli.s	fa4, 3.0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.5
	fmul.s	fa5, fa0, fa5
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fmv.s	fa0, fa5
	ret
