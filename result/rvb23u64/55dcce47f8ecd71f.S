func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	fmax.s	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	fli.s	fa5, 1.0
	fmin.s	fa0, fa0, fa5
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.s	fa0, fa5
	feq.s	a0, fa5, fa5
	beqz	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.w.x	fa0, zero
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB4_3
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	fmv.d	fa0, fa5
	fle.d	a0, fa5, fa5
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmv.d	fa0, fa5
	ret
